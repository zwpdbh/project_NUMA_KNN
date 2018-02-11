//
// Created by zwpdbh on 25/01/2018.
//

#include <flann/flann.hpp>
#include <flann/io/hdf5.h>

#include <stdio.h>

int main(int argc, char* argv[]) {
    int knn = 3;
    flann::Matrix<float> dataset;
    flann::Matrix<float> query;
    flann::load_from_file(dataset, "dataset.hdf5", "dataset");
    flann::load_from_file(query, "dataset.hdf5", "query");

    flann::Matrix<int> indices(new int[query.rows * knn], query.rows, knn);
    flann::Matrix<float> dists(new float[query.rows * knn], query.rows, knn);

    flann::Index<flann::L2<float>> index(dataset, flann::KDTreeIndexParams(4));
    index.buildIndex();

    index.knnSearch(query, indices, dists, knn, flann::SearchParams(128));
    flann::save_to_file(indices, "result.hdf5", "result");

    delete[] dataset.ptr();
    delete[] query.ptr();
    delete[] indices.ptr();
    delete[] dists.ptr();

    return 0;
}
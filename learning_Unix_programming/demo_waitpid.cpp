//
// Created by zwpdbh on 01/02/2018.
//
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>
#include <cstdio>
#include <ctime>

int main() {
    pid_t  pid;
    time_t t;

    int status;

    if ((pid = fork()) < 0) {
        perror("fork() error");
    } else if (pid == 0) {
        /**it is in the child process*/
        sleep(5);
        _exit(1);
    } else {
        /**it is in the parent process*/
        do {
            /**specify which child to wait using pid*/
            if ((pid = waitpid(pid, &status, WNOHANG)) == -1) {
                perror("wait() error");
            } else if (pid == 0) {
                /**if currently, there is no status information*/
                time(&t);
                printf("child is still running at %s", ctime(&t));
                sleep(1);
            } else {
                /**check the status of the specified child process*/
                if (WIFEXITED(status)) {
                    printf("child exited with status of %d\n", WEXITSTATUS(status));
                } else {
                    puts("child id not exit successfully");
                }
            }

        } while (pid == 0);
    }

    return 0;
}
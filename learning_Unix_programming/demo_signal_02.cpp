//
// Created by zwpdbh on 31/01/2018.
//

#include <csignal>
#include <iostream>
#include <zconf.h>

using namespace std;

void sig_quit(int);

/**from page 383*/
int main() {
    sigset_t  newmask, oldmask, pendmask;

    if (signal(SIGQUIT, sig_quit) == SIG_ERR) {
        cerr << "can't catch SIGQUIT" << endl;
    }

    /**block SIGQUIT and save current signal mask*/
    sigemptyset(&newmask);
    sigaddset(&newmask, SIGQUIT);

    if (sigprocmask(SIG_BLOCK, &newmask, &oldmask) < 0) {
        cerr << "SIG_BLOCK error" << endl;
    }

    /**SIGQUIT will remain pending*/
    sleep(5);

    if (sigpending(&pendmask) < 0) {
        cerr << "sigpending error" << endl;
    }

    if (sigismember(&pendmask, SIGQUIT)) {
        cout << "SIGQUIT pending" << endl;
    }

    /**restore signal mask which unblocks SIGQUIT*/
    if (sigprocmask(SIG_SETMASK, &oldmask, NULL) < 0) {
        cerr << "SIG_SETMASK error" << endl;
    }

    cout << "SIGQUIT unblocked" << endl;

    /**SIGQUIT here will terminate with core file*/
    sleep(5);
    exit(0);


    return EXIT_SUCCESS;
}


void sig_quit(int sig_num) {
    cout << "caught SIGQUIT" << endl;
    if (signal(SIGQUIT, SIG_DFL) == SIG_ERR) {
        cerr << "can't reset SIGQUIT" << endl;
    }

}
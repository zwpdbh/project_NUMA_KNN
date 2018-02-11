//
// Created by zwpdbh on 30/01/2018.
//

#include <csignal>
#include <iostream>
#include <zconf.h>

using namespace std;

void sig_usr(int);

/** how to run the program:
zwpdbhs-MBP:learning_Unix_programming zw$ ./bin/demo_signal_01  &
[1] 6459
zwpdbhs-MBP:learning_Unix_programming zw$ kill -USR1 6459
received SIGUSR1
zwpdbhs-MBP:learning_Unix_programming zw$ kill -USR2 6459
received SIGUSR2
zwpdbhs-MBP:learning_Unix_programming zw$ kill 6459
[1]+  Terminated: 15          ./bin/demo_signal_01
 * */
int main() {

    if (signal(SIGUSR1, sig_usr) == SIG_ERR) {
        cerr << "can't catch SIGUSR1" << endl;
    }
    if (signal(SIGUSR2, sig_usr) == SIG_ERR) {
        cerr << "can't catch SIGUSR2" << endl;
    }


    for (;;) {
        pause();
    }

    return 0;
}

void sig_usr(int sig_num) {
    if (sig_num == SIGUSR1) {
        cout << "received SIGUSR1" << endl;
    } else if (sig_num == SIGUSR2) {
        cout << "received SIGUSR2" << endl;
    } else {
        cerr << "received signal " << sig_num << endl;
    }
}


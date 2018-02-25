#include <cstdio>
#include <cstring>
#include <string>
#include "unistd.h"

#ifndef _BUF_SZ__
#define _BUF_SZ__ 1 << 16
#endif

int main(int argc, char *argv[]) {
    const char *val = "";
    std::string data;
	data.reserve(_BUF_SZ__);
    while(data.size() < _BUF_SZ__) data.push_back('\n');
    while(write(STDOUT_FILENO, data.data(), data.size()));
    return EXIT_FAILURE;
}

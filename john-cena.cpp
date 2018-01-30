#include <string>
#include <vector>
#include <cstdio>

///////////////////////////////////
// How to build and execute
//
// Build:
// g++ -o john-cena --std=c++11 john-cena.cpp
//
// ./john-cena

int main(int argc, char* argv[]) {
    std::string output;
    output = "";
    //while(1) - sometimes it checks if 1==1
    for(;;)
        printf("%s\n",output.c_str()); //printf is faster
}

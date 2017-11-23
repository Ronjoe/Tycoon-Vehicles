// To cross-compile to windows: i686-w64-mingw32-c++ namehash.cpp -static -std=c++11 -o namehash.exe

#include <iostream>
#include <cstdio>
#include <cctype>
#include <string>
#include <cinttypes>
using namespace std;

uint32_t namehash(const string& name) {
    uint32_t hash = 0;
    for (char c : name) {
        hash += tolower(c);
        hash += hash << 10;
        hash ^= hash >> 6;
    }
    hash += hash << 3;
    hash ^= hash >> 11;

    return hash + (hash << 15);
}

int main() {
    string s;

    while (cin >> s)
        printf("    AddTextEntry('0x%08X', '%s')\n",
            namehash(s), s.c_str());

    return 0;
}


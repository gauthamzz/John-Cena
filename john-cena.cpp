#include<iostream>
#include<string_view>

int main()
{
    auto johncena = ""_sv;
    andhisnameis:
    std::cout<<johncena<<std::endl;
    goto andhisnameis;
    return 1;
}

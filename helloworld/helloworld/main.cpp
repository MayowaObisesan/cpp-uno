#include <stdio.h>
#include <iostream>

// Declare that the log file exists
void Log(const char* message);

int main(int argc, char **argv)
{
	printf("hello world\n");
	return 0;
}

int main2() {
    std::cout << "Hello World" << std::endl;
    Log("Hello World using our custom Log");
    std::cin.get();
    return 0;
}

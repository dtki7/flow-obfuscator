#include <pthread.h>

#include <iostream>
#include <thread>

void task1(std::string msg)
{
    std::cout << "task1 says: " << msg << std::endl;
}

void stdlib() {
    std::thread t1(task1, "Hello");
    t1.join();
}

void plainPthread() {
    pthread_t thrd;
    std::string hello("Hello");
    pthread_create(&thrd, NULL, (void *(*)(void*))task1, (void*) &hello);
    pthread_join(thrd, NULL);
}

int main() {
    stdlib();
    plainPthread();
}

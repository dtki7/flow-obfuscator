#ifdef __linux__
#include <pthread.h>
#include <semaphore.h>
#elif _WIN32
#include <Windows.h>
#endif

#include <iostream>
#include <thread>

std::string hello("Hello");

void task1(std::string msg) { std::cout << "task1 says: " << msg << std::endl; }

void stdlib() {
  std::thread t1(task1, "Hello");
  t1.join();
}

#ifdef __linux__
void plainPthread() {
  pthread_t thrd;
  pthread_create(&thrd, NULL, (void *(*)(void *))task1, (void *)&hello);
  pthread_join(thrd, NULL);
}
#elif _WIN32
void plainCreateRemoteThread() {
  HANDLE thrd =
      CreateRemoteThread(GetCurrentProcess(), NULL, 0,
                         (LPTHREAD_START_ROUTINE)task1, &hello, 0, NULL);
  WaitForSingleObject(thrd, INFINITE);
}
#endif

int main() {
  stdlib();

#ifdef __linux__
  plainPthread();

  sem_t t;
  sem_init(&t, 0, 1);
  sem_post(&t);
  sem_wait(&t);
  sem_destroy(&t);
#elif _WIN32
  plainCreateRemoteThread();
#endif
}

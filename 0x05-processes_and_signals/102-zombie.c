#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

/**
 * infinite_while - loops infinitely to keep the program running
 *
 * Return: always 0
 */
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

/**
 * main - creates five zombie processes using fork() system call
 *
 * Return: always 0
 */
int main(void)
{
	int i, pid;

	// create five child processes using fork()
	for (i = 0; i < 5; i++)
	{
		pid = fork();

		// child process
		if (pid == 0)
		{
			// print a message indicating a zombie process has been created
			printf("Child process created as a zombie, PID: %d\n", getpid());
			return (0);
		}
	}

	// loop infinitely to keep the program running
	infinite_while();

	return (0);
}

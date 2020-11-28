shm_proc: shm_processes.c
	gcc shm_processes.c -D_SVID_SOURCE -pthread -std=c99 -lpthread  -o shm_proc
example: example.c
	gcc example.c -pthread -std=c99 -lpthread  -o example
task: task.c
	gcc task.c  -D_SVID_SOURCE -D_GNU_SOURCE -Wall -std=c99 -Werror=cpp -pedantic -lpthread  -o task

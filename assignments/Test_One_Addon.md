# Test 1 Helper
## Multi\*
#### **Define the following and give examples of each.**

####1.Multi-tasking :
  Multitasking  is defined in terms of operating system, in which multiple processes, also called tasks, can execute (i.e., run) on a single computer seemingly simultaneously and without interfering with each other.
####Example :
  The operating system is able to keep track of where you are in these tasks and go from one to the other without losing information.
  
  ![image of multitasking](https://github.com/ashoknaidug/4103-102-OpSys-Gedela/blob/master/multitask.png)
 
####2. Multi-programming :
  Multiprogramming is the technique of running several programs at a time using timesharing creating logical parallelism.Helps in keeping several jobs in memory simultaneously.
####Example :
  Time shared systems 
  
  ![image of multiprogramming](https://github.com/ashoknaidug/4103-102-OpSys-Gedela/blob/master/multiprog.png)
  
####3. Multi-processing :
  Multiprocessing refers to the hardware (i.e., the CPU units) rather than the software (i.e., running processes). If the underlying hardware provides more than one processor then that is multiprocessing.
####Example : 
  symmetric multiprocessing system
  
   ![image of multiprocessing](https://github.com/ashoknaidug/4103-102-OpSys-Gedela/blob/master/multiproc.png)
####4. Multi-threaded :
  Multithreading is an execution model that allows a single process to have multiple code segments (i.e., threads) run concurrently within the “context” of that process. You can think of threads as child processes that share the parent process resources but execute independently. Multiple threads of a single process can share the CPU in a single CPU system or (purely) run in parallel in a multiprocessing system
####Example : 
  Single and Multi threadprocessing
  
  ![image of multiThreading](https://github.com/ashoknaidug/4103-102-OpSys-Gedela/blob/master/multithrd.png)
  
#### Questions From Chapters 3
####1. What is an instruction trace?
   listing the sequence of instructions that execute for a process is referred to  trace of the process. This is done by showing how the traces of various processes are alternatively arranged .

####2. What common events lead to the creation of a process?
  There are 4 comkon events:
- When a *new batch-job* is presented for execution.
- When an *interactive user logs in */ system initialization.
- When OS needs to perform an operation (usually IO) on *behalf of a user process*, concurrently with that process.
- To exploit parallelism an user process can *spawn* a number of processes.


  
1. What does it mean to preempt a process?
1. What is swapping and what is its purpose?
1. Why does Figure 3.9b have two blocked states?
1. List four characteristics of a suspended process.
1. List three general categories of information in a process control block.
1. Why are two modes (user and kernel) needed?
1. What is the difference between an interrupt and a trap?
1. Give three examples of an interrupt.
1. What is the difference between a mode switch and a process switch?

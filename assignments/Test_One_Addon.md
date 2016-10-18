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
  There are 4 common events:
- When a *new batch-job* is presented for execution.
- When an *interactive user logs in */ system initialization.
- When OS needs to perform an operation (usually IO) on *behalf of a user process*, concurrently with that process.
- To exploit parallelism an user process can *spawn* a number of processes.

####3. What does it mean to preempt a process?
  A process will be Preempted if the period has ended even though it is  not finished . CPU will finish the unfinished process later.
####4. What is swapping and what is its purpose?
  Swapping is a technique for memory/process management used by the operating system for increasing the utilization of the resources and to accommodate more processes.
  ...When ever a new process is ready to be loaded in to memory and if no partition is free then the process of swapping between main memory and secondary storage is done this is called swappig.
  
####5. Why does Figure 3.9b have two blocked states?
  To accommodate the two different combinations we need two blocked states and two suspended states. They are: 
1. To know whether a process is waiting on an event (blocked or not).
2. Whether a process has been swapped out of main memory (suspended or not). 

####6. List four characteristics of a suspended process?
  1. The process is not immediately available for execution.
  2. The process may or may not be waiting on an event. If it is, this blocked condition is independent of the suspend condition, and occurrence of the blocking event does not enable the process to execute immediately.
  3. The process was placed in a suspended state by an agent: either itself, a parent process, or the OS, for the purpose of preventing its execution.
  4. The process may not be removed from this state until the agent explicitly orders the removal.
  
####7. List three general categories of information in a process control block?
 - **Process identification:** In virtually all operating systems each process is assigned to a unique numeric identifier. 
 - **Processor state information:** Content of processor registers. While a process is running,of course, the information is in the registers, When a process is interrupted, all of this register information must be saved so that it can be restored when the process resumes execution. 
 - **Process control information:** Additional information needed by the OS to control and coordinate the various active processes.
 
####8. Why are two modes (user and kernel) needed?
  It is necessary to protected the OS and key operating system tables, such as process control blocks, from interference by user programs. In kernel mode, the software has complete control of the processor and all its instructions, registers and memory. This level of a control is not necessary and for safety is not desirable for user programs.

####9. What is the difference between an interrupt and a trap?
| Interrupt     | Trap        |
| ------------- |:-------------:|
|It is caused external of the execution of the current instruction and is used to react to an asynchronous external event.     |It is associated with the execution of the current instruction and is used to handle an error or an exception condition. |
|An Interrupt routine should be transperent|It has height level of priority among interrupts.|

####10. Give three examples of an interrupt?
  - Internal Interrupt. Memory interrupt fault.
  - Software Interrupt. Clock interrupt.
  - External Interrupt. I/O interrupt.

####11. What is the difference between a mode switch and a process switch?
| Mode Switch     | Process Switch |
| ------------- |:-------------:|
|A process switch is called when the processor switches from one thread/process to another. This causes the contents of the cpu registers and instruction pointer to be saved.|A mode switch is what is referred to when the cpu changes privilege levels. The kernel works at a higher privilege than a standard user task.|

# Chapter 3 Review Questions
Name: Shravani Gaddam
Course : 5143 Operating Systems
Date : 02 Mar 2016


## 3.4 What does it mean to preempt a process?
Pre-emption of a process refers to the temporary interruption of a task and suspension of a task,without asking for its cooperation,with the intention to resume that task later. Pre-emption is a form of multitasking which suspends a currently running task in order toresume a previously suspended.In other words,a process is "preempted" when it is scheduled out of execution and waits for the next time slice to run in.

## 3.5 What is swapping and what is its purpose?
The purpose of swapping is accessing data being stored in hard disk and to bring it into the RAM.so that it can be used by the application program.It is only necessary when that data is not in the RAM.By moving some blocked process from the main memory to the secondary memoryswapping increases the utilization of the processor.It is also known as a management technique used by the operating system.

## 3.9 List three general categories of information in a process control block.
1.process identification:In the process of multitasking system or a multiuser, there will be allotted identification number which is unique to every individual like group identifiers, identification of user which is relavent to it.
2.processor state information:This helps in defining the state of the process that is suspended from running state. During this process, the kernal has tostop the running process and the values of it are to be listed in the hardware registers of process control back. 
3.processor control information:The process of operating system will be controlled by itslef. So all the process will be managed by it.

## 3.10 Why are two modes (user and kernel) needed?
-kernal mode:
In Kernel mode, the executing code has complete and direct access to the hardware. It can execute any CPU instruction and is generally reserved for the lowest-level.kernal mode can refer any memory address and reserved for most trusted functions of the operating system.Crashes in kernel mode will halt the entire PC and is called catastrophic.
-User Mode
In User mode, the executing code has no direct access to hardware or reference memory.crashes in user mode are always recoverable.Most of the code running on your computer will execute in user mode.It is necesssary to protect operating system tables.Such as process control blocks, from interference by user programs.

## 3.12 What is the difference between an interrupt and a trap?
Interrupts are hardware interrupts, while traps are software-invoked interrupts. Occurrences of hardware interrupts usually disable other hardware interrupts, but this is not true for traps.
1. A trap will occur at exactly the same point of the program execution, each time a program runs.
2. An interrupt is dependent on the relative timing between the CPU and interrupting device.

## 3.13 Give three examples of an interrupt.
1.external interrupt: The external interrupt is caused by the external function like during a process of execution,there occurs the external an input or output request for any operation.
2.Internal Interrupt:This interrupt is caused when there occurs an error in the program. This may be due to error in the program or any operations.
3.Software Interrupt: This interruption is caused when it calls the system and interrupts the process. This is used when the process is in the execution, and we need to execute some other operation in between.

## 3.14 What is the difference between a mode switch and a process switch?
A process switch(context switch) is what it is called when the processor switches from one thread/process to another.Process switch is switch the process state between the status like read, blocked ,suspend.A mode switch is what is referred to when the cpu changes privilege levels.The kernel works at a higher privilege than a standard user task.Mode switch is the switch the process privilege between the mode like use mode, kernel mode. Generally a mode switch is considered less expensive compared to a process switch.

















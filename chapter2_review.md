#Chapter 2 Review Questions
Name : Shravani Gaddam
Course : 5143 Operating Systems
Date : 17/02/2016

##1.What are three objectives of an OS design?
-Efficiency:
Operating system should be able to manage that the hardware does its work in an efficient manner and uses resources in the best way.
-Convenience:
The operating system provides a convenient interface and services to the computer users.It also provides other services through application program which is convenient for use.
-Ability to evolve: 
An operating system should be constructed such that effective development, testing, and introduction of new system functions should be done without interfering with service.

##2.What is the kernel of an OS?
The 'kernel' is a central component for most of the computer operating systems.It is the program which controls all other programs and responsible for the creation, destruction of memory space.Typically,It is responsible for memory management, process task management, disk management.

##3.What is multiprogramming?
Multiprogramming is a basic type parallel processing.In Multiprogramming several programs run at the same time on a uniprocessor.Instead, the operating system executes part of one program, then part of another, and so on. To the user it appears that all programs are executing at the same time.

##4.What is a process?
A program which is in execution is called a "Process".It contains the program code and its current activity.

##5.How is the execution context of a process used by the OS?
Execution context of a process is called context switching.A context switch occurs when computer's CPU switches from one process to a different process.It can be performed entirely in hardware and involves storing the old information and retrieving the new information.

##6.List and briefly explain five storage management responsibilities of a typical OS.
1.Process isolation:
The operating system must prevent data and instruction from interfering with each other process,memory,data and instruction.

2.Automatic allocation and management:
This is the process in which allocation should be transparent to the programmer.Thus, the programmer is free from concerns relating to memory limitations. Operating system achieves efficiency by assigning memory to jobs only as needed.

3.Support of modular programming:
Programmers should be able to alter the size of modules dynamically and also define program modules,to create and to destroy.

4.Protection and access control:
This is the process of sharing memory and when sharing is needed by an application it threatens the integrity of the programs.

5.Long-term storage:
It is a process where memory is stored for long period of time, even when the computer is switch off then it is stored in the RAM.

##7.Explain the distinction between a real address and a virtual address.
The address which is present on memory unit is called real address.the real address is directly provided by machine and have on real address space per machine.Real address is divided into frames. 
A virtual address enables a process to use a location in primary storage (main memory) independently of other processes and also use more space than the actuall space that exists in primary storage.Virtual address is divided into pages.

##8.Describe the round-robin scheduling technique.
Round robin is designed specifically for time sharing systems.In the round robin scheduling,processes are dispatched in a FIFO manner but are given a limited amount of CPU time.If a process does not complete before its CPU-time expires,the CPU is preempted and given to the next process waiting in a queue. The preempted process is then placed at the back of the ready list.

##9.Explain the difference between a monolithic kernel and a microkernel.
-Mono means everything put together in a huge unit called monolithic. It contains all of the services like process management, file management,Virtual memory , Scheduler etc are in kernel space.
-In microkernels,a kernel is broken into separate processes, known as servers. Some of the servers run in user-space and some run in kernel space. All the servers are kept separately and run in different address spaces.This separation has an advantage that if one server fails, other servers can work efficiently.

##10.What is multithreading?
Multithreading executes different parts of a program, called threads.Such that, they execute independently but share their resources.The programmer should design the program in such a way that all the threads run at the same time without interfering with each other.

##11.List the key design issues for an SMP operating system.
1.Simultaneous concurrent process or threads.
2.Scheduling.
3.Synchronization.
4.Memory management.
5.Reliability and fault tolerance.









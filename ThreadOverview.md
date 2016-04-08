Name: Shravani Gaddam

Course: 5143 Operating Sysytems

Date: 08 April 2016

Mustang ID: M20228201

#Question 1

Explain the differences between Threads1 and Threads2 using lines from the code and a precise explanation.

The execution of Threads1.py and Threads2.py leads to a race condition.Threads1.py has threads
that run independently they have a copy of their local variables.During the execution,they need not to have access to the same memory space.
On the other hand in Threads2.py during the execution both threads try to access together at some point and uses a global
variable shared counter which leads to a race condition.

#Question 2

After running Thread3.py does it fix the problems that occured in Threads2.py? What's the down-side?

Yes,by using lock method the code Threads3.py can fix the race condition in Threads2.py.The thread locks the access of other threads whenever they are trying to access the global variable.Therefore untill the process is doneno other thread has access to the variable and unlocks the variable.The downside to this is Time,if thread is locked,each thread has to wait 
for the global variable to be unlocked and the execution time increases.

#Question 3

Describe what happens after commenting out Join.

If join is used then,before complete execution of threads the main program prints 'Goodbye from the main program' rather than printing it after complete execution of threads.
This tells us that,in this program the main part of program continues execution and if Join is not used we have to wait for the complete execution of threads before calling thread.

#Question 4

What happens if you try to Ctrl-C out of the program before it terminates?

The flow of execution of threads and program keep executing they doesn't stop.

#Question 5

Read and run Threads4.py. This generates a different and more ridiculous race condition. Write concise explanation of what's happening to cause this bizarre behavior using lines from the code and precise explanation.

The situation in this program here is each and every thread tries to intiate or assign a value to the variable.The complexity here is when a thread requests for global variable, another thread may
be working on that global variable and this leads to the situation where the contents are altered and this gives incorrect value to the thread which is requesting the resource.So, in this situation
both the threads keep on running , both resulting in incorrect values.


#Question 6

Does uncommenting the lock operations clear up the problem in question 5?

Uncommenting the lock operations clears the problem in question 5 because each thread has privilidges to the global variable.

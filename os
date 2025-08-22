🔹 Core OS Concepts
1. Operating System (OS)

Q: What is an Operating System?
A: OS is system software that manages hardware and software resources and provides common services for computer programs.

Key Points:

Acts as an interface between user and hardware.

Manages CPU, memory, I/O devices, files.

Examples: Windows, Linux, macOS.

2. Process

Q: What is a process?
A: A process is a program in execution, consisting of code, data, and state.

Key Points:

Has its own memory space.

Contains PC (Program Counter), registers, stack.

States: New, Ready, Running, Waiting, Terminated.

3. Thread

Q: What is a thread?
A: A thread is a lightweight process, smallest unit of CPU execution.

Key Points:

Threads of same process share memory.

Can be user-level or kernel-level.

Improves concurrency.

4. Process Scheduling

Q: What is scheduling?
A: Selecting which process runs next on the CPU.

Types:

Preemptive: Process can be interrupted. (Round Robin, Priority)

Non-preemptive: Process runs till completion. (FCFS, SJF)

5. CPU Scheduling Algorithms

FCFS (First Come First Serve) – simple, non-preemptive.

SJF (Shortest Job First) – minimizes waiting time.

Round Robin (RR) – uses time quantum, preemptive.

Priority Scheduling – assigns priority to processes.

6. Multithreading

Q: What is multithreading?
A: Running multiple threads concurrently within a process.

Benefits:

Better CPU utilization.

Faster response time.

Shared resources among threads.

7. Memory Management

Q: What is memory management?
A: Technique to allocate and manage RAM efficiently for processes.

Key Points:

Contiguous allocation: Simple but causes fragmentation.

Paging: Fixed-size frames, no external fragmentation.

Segmentation: Logical divisions, variable-size.

8. Virtual Memory

Q: What is virtual memory?
A: Technique to use disk as an extension of RAM.

Concepts:

Paging – split memory into fixed-size pages.

Page Table – maps virtual to physical addresses.

Demand Paging – load pages when needed.

9. File System

Q: What is a file system?
A: Manages storage and organization of files on disk.

Operations:

Create, Read, Write, Delete, Open, Close

Types: FAT, NTFS, Ext4

10. Deadlock

Q: What is deadlock?
A: Situation where two or more processes wait indefinitely for resources.

Conditions:

Mutual Exclusion

Hold and Wait

No Preemption

Circular Wait

Handling:

Deadlock Prevention

Deadlock Avoidance (Banker’s Algorithm)

Deadlock Detection & Recovery

11. Semaphores & Mutex

Q: What is semaphore?
A: Synchronization tool to control access to shared resources.

Types:

Binary Semaphore (Mutex) – only 0 or 1.

Counting Semaphore – allows multiple units.

12. Critical Section

Q: What is critical section?
A: Part of code where shared resources are accessed.

Requirement:

Mutual Exclusion

Progress

Bounded Waiting

13. OS Types

Batch OS – No interaction, jobs run in batches.

Time-Sharing OS – Multiple users, preemptive scheduling.

Distributed OS – Resources shared across network.

Real-Time OS – Time-critical tasks.

14. I/O Management

Q: How does OS manage I/O?
A: Using device drivers, interrupts, and buffering.

Methods:

Programmed I/O

Interrupt-driven I/O

Direct Memory Access (DMA)

15. OS Concepts Quick Recall (Interview)

Process = Program in execution.

Thread = Lightweight process.

CPU Scheduling = Determines which process runs next.

Paging & Segmentation = Memory management techniques.

Deadlock = Circular wait for resources.

Semaphore / Mutex = Synchronization.

Virtual Memory = Disk as RAM extension.

File System = Organizes storage.

I/O Management = Buffers, interrupts, DMA.

Multithreading = Concurrency within a process.
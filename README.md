# AssemblyPA3

CSCI 2525
Assignment 3
Patricia Figueroa 

Create the two programs described below. 
Upload them to Canvas prior to the due date. 
1.  reorder.asm  - 
rearranges the values of the following array into this order:  19, 178, 211, Use only MOV and 
XCHG to accomplish the desired result.  DO NOT use any immediate values.  Use only direct offset 
addressing to accomplish the goal.  Be as efficient as you can.  Note:  You will have to look at memory 
to see if you have achieved your goal.  You may not create other data elements to assist with this problem.

arrayD DWORD 211, 178, 19
2.  fibonacci.asm
 - computes the following.
a. Compute fib(n) for n = 2, 3, …, 6 using an array. If you so desire, you may declare a variable for fib(0) and fib(1).  
However, all computation of the remaining elements of the array must be done by your program, no use of 
immediate values allowed.  In other words, you must use the formula shown below (figure 1) to determine 
the values of the remainder of the required elements. b. Store each computed value in an array of the
appropriate size and type. c. Store fib(3) through fib(6) in consecutive bytes of the ebx register starting from 
the lowest byte; that is, fib(3) is stored in the low byte (bl) of ebx, fib(4) is stored in the next byte (bh), fib(5)
is stored in the next byte of ebx and fib(6) is stored in the highest byte.
i. Ebx register will look like this 08050302


Notes
1. Assume fib(0)=0, fib(1)=1. 
2. You may use any instruction/directive/operator through chapter 4 pg 128, including any 
of the arithmetic operators +, *, /, -. 
3. Your program must use indirect operands in some way as discussed in chapter 4. 
4. Your program must make calls to DumpRegs as necessary.   
5. If you use immediate values for any portion of this assignment you will receive a zero
for that portion of the assignment.  Example:  mov ebx, 08050302 5. Part of the program will be 
graded on the basis of program style. I reserve the right to judge style as I deem fit for the assignment.
This includes commenting, whitespace, use of the required header, etc  

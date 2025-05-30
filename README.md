# Operating-Systems-IT2244-P-
This repository contains the Practical records of IT2244 Operating Systems practical module

## C Programming Examples
This repository contains a collection of C programming examples covering various fundamental concepts, common tasks, and demonstrations of process management using fork(). Each program is a self-contained .c file, designed to be easy to understand and compile.

## Programs Included
Here's a list of the C programs available in this repository:

## Basic C Concepts
1. Voting Eligibility (if-else) (1_voting.c)
Description: A simple program that takes the user's age as input and determines if they are eligible to vote using an if-else statement.

2. Voting Eligibility (Ternary Operator) (2_voting_ternary.c)
Description: Similar to the above, but uses the ternary operator for checking voting eligibility.

3. Day of the Week (Switch Case) (3_switch_day.c)
Description: Takes a number (1-7) as input and displays the corresponding day of the week using a switch statement.

4. Life Path Number Astrology (4-switch_astro.c)
Description: Calculates a "life path number" based on the user's birth date and provides a small astrological interpretation using a switch statement. The calculation reduces the birth date to a single digit (or a master number).

5. Fibonacci Series (5_fobonacci.c)
Description: Generates and prints the Fibonacci series up to a specified number of terms. This file includes both iterative and recursive approaches, along with basic time measurement to compare their performance.

6. Factorial Calculation (6_factorial.c)
Description: Calculates the factorial of a given non-negative integer. This file demonstrates both iterative and recursive methods for factorial calculation and includes time complexity analysis.

7. String Concatenation (7_Concatenated_String.c)
Description: Accepts two strings as input from the user, concatenates them, and displays the result.
Note: The original code snippet for this file uses char for str1 and str2 which is incorrect for string storage; it should be character arrays (e.g., char str1[100];). Please ensure you use character arrays for string manipulation.

8. Binary to Decimal Conversion (8_Binary_To_Decimal.c)
Description: Takes a binary number (as an integer) as input and converts it to its decimal equivalent.

9. Find Max and Min in Array (9_Max_Min.c)
Description: Accepts an array of integers from the user and finds and displays the maximum and minimum values within the array.
 
10. Pascal's Triangle (10_Pascal-Triangle.c)
Description: Generates and prints Pascal's triangle up to a user-specified number of rows.
## Process Management Examples (using fork())
These programs demonstrate the creation of child processes using the fork() system call to perform different mathematical operations concurrently. They require a Unix-like environment (Linux, macOS, WSL on Windows) to compile and run.

1. Process-based Factorial, Fibonacci, and Prime Check (Initial Attempt) (new 20.c)
Description: This program attempts to create child processes to calculate factorial, generate Fibonacci, and check for prime numbers based on three user inputs (A, B, C).
Note: This file contains some logical and syntactical issues in its fork() structure and function calls, which are improved upon in new 23.c. The intention is to have separate processes for A, and then a combined process for B and C, but the implementation is flawed.

2.Process-based Factorial, Fibonacci, and Prime Check (Improved Version) (new 23.c)
Description: An improved and corrected version of new 20.c. It properly implements the creation of three distinct child processes:
Child A: Calculates the factorial of input A.
Child B: Generates the Fibonacci sequence up to B terms.
Child C: Checks if C is a prime number.
The parent process uses wait(NULL) to ensure all child processes complete before the parent exits, preventing zombie processes.

3. Process-based Factorial, Fibonacci, and Prime Generation (Alternative Structure) (text1.c)
Description: This program also uses fork() for concurrent execution of tasks (factorial, Fibonacci, and prime number generation).
Note: The process creation structure is different from new 23.c. One child handles factorial, another child handles Fibonacci, and the parent process (or the process that creates the Fibonacci child) then executes the prime number generation. The Fibonacci printing logic also has an initial uninitialized variable print. This version lacks wait() calls, which can lead to zombie processes.
## How to Compile and Run
1. To compile and run any of these C programs, you will need a C compiler (like GCC). For programs involving fork() (new 20.c, new 23.c, text1.c), you will need a Unix-like environment.

2. Open a terminal or command prompt.

3. Navigate to the directory where you have saved the .c file.

4. Compile the program using GCC

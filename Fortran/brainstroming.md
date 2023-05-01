# Fortran

**(https://www.youtube.com/watch?v=NMWzgy8FsKs)[https://www.youtube.com/watch?v=NMWzgy8FsKs]**

## Table of Contents

- [Fortran](#fortran)
  - [Table of Contents](#table-of-contents)
  - [Code Examples](#code-examples)
  - [Fortran 77](#fortran-77)
  - [Fortran Code Examples](#fortran-code-examples)


## Code Examples
The user sends the area that the paint can cover and the radius of the circle. The program calculates the area of the circle and whether the paint can cover the circle or not.

## Fortran 77

- The most common Fortran version today is still Fortran 77, although Fortran 90 is growing in popularity. Fortran 95 is a revised version of Fortran 90 which (as of early 1996) is expected to be approved by ANSI soon.
- I would definitely agree that FORTRAN 90/95 is the minimum
- Fortran, as derived from Formula Translating System, is a general-purpose, imperative programming language. It is used for numeric and scientific computing.
-names ending in ".f", ".F", ".for", ".FOR", ".f90", ".F90", ".f95", ".F95", ".f03" and ".F03".
- basics
  - All Fortran programs start with the keyword program and end with the keyword end program, followed by the name of the program.
  - The implicit none statement allows the compiler to check that all your variable types are declared properly. You must always use implicit none at the start of every program.
    - in older versions i,j,k,l,m and n are integers and all other variables are real
  - Comments in Fortran are started with the exclamation mark (!), as all characters after this (except in a character string) are ignored by the compiler.
  - The print * command displays data on the screen.
  - Indentation of code lines is a good practice for keeping a program readable.
  - Fortran allows both uppercase and lowercase letters. Fortran is case-insensitive, except for string literals.
- intrinsic
  - Integer type
    - 4 bytes usually
    - integer(kind = 4) :: i
    - huge(i) returns the largest integer that can be stored in i
  - Real type
    - comparable with double precision
  - Complex type
    - real part and imaginary part
  - Logical type
    - .true. and .false.
  - Character type
    - stores chars and strings
    - character (len = 40 (default is one)) :: name  
    - name = “Rick Astley”
    - name(1:4) = “Rick”
- Constants
  - real, parameter :: g = 9.81
- Operators
  - Arithmetic
    - +, -, *, /, **
  - relational
    - ==, /=, <, >, <=, >=
    - .eq., .ne., .lt., .gt., .le., .ge.
  - logical
    - .and., .or., .not., .eqv., .neqv.
    - &&, ||, !, ==, !=
  - conditional
    - if (condition) then
      - code
    - else if (condition) then
      - code
    - else
      - code
    - end if
  - select case
    - select case (variable)
      - case (value)
        - code
      - case (value)
        - code
      - case default
        - code
    - end select
  - loop
    - do i = 1, 10, 2
      - code
    - end do
  - 

## Fortran Code Examples

- Area of a
  - Triangle
  - Circle
- Addition of nubers
- something with arrays
- something with loops
- 
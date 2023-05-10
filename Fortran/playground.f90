!program helloworld
!    print *, "Hello World!"
!end program helloworld


program greetings !gfortran playground.f90 -o playground.exe
    implicit none
    print *, "Hello World!"

    
    
    !CHARACTER(LEN = 10) :: name = "John Doe"
    !CHARACTER(LEN = 20) :: double_name 
    !CHARACTER :: test = "Test"
    
    !double_name = name // name

    print *,test
    !print *,double_name
    print *,"Enter your name!"
    read *,name
    write(*,*) name
end program greetings
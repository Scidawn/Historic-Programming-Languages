!gfortran playground.f90 -o playground.exe
program calling_func
    real :: a
    a = circle_area(2.0)
    Print *, a
   
end program calling_func
 
function circle_area (r) 
    implicit none 
   real :: circle_area
   real :: r
   
   circle_area = r**2  
end function circle_area
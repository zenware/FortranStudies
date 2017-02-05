!1. Consider the following array:
program ex1
    INTEGER, DIMENSION(3,3) :: a
    a = RESHAPE( (/ 1, 2, 5, 8, 6, 7, 5, 0, 0 /), (/3,3/) )

    ! I think at this reshape will arrange the vector like this.
    ! 1 8 5 
    ! 2 6 0
    ! 5 7 0

    !What is the value of element a(2,1); a(3,2); a(1,2); a(2,3). Write a program to dis-
    !play all required values.

    ! If I have the correct reshaping results then,

    !a(2,1) = 2
    !a(3,2) = 7
    !a(1,2) = 8
    !a(2,3) = 0

    write (*,*) a(2,1)
    write (*,*) a(3,2)
    write (*,*) a(1,2)
    write (*,*) a(2,3)
end program ex1

!. Write a program which will read in two real numbers representing the length
!and breadth of a rectangle, and will print out the area calculated as length times
!breadth. (Use a derived type to represent the rectangle and its area.)
PROGRAM ex5
    TYPE rectangle
        REAL :: length, breadth, area
    END TYPE rectangle

    TYPE(rectangle) :: my_rectangle

    WRITE (*,*) "Calculates the length of a rectangle based on it's length and breadth."

    WRITE (*,*) 'Input the length and breadth of a rectangle:'
    READ (*,*) my_rectangle%length, my_rectangle%breadth

    my_rectangle%area = my_rectangle%length * my_rectangle%breadth

    WRITE (*,*) my_rectangle%area
END PROGRAM ex5

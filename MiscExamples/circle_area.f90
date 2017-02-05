PROGRAM circle_area
      IMPLICIT NONE
      ! reads a value representing the radius of a circle
      ! then calculates and writes out the area of the circle

      TYPE circle
          REAL :: radius, area!, pos(2)
      END TYPE circle

      REAL, PARAMETER :: pi=3.141592653
      TYPE(circle) :: my_circ

      WRITE (*,*) "This program calculates the area of a circle based on it's radius."

      WRITE (*,*) 'Please type the value for the radius:'
      READ (5,*) my_circ%radius
      my_circ%area = pi*my_circ%radius**2! calculate the area
      WRITE (*,*) 'The area of a circle of radius ', my_circ%radius, ' is ', my_circ%area

END PROGRAM circle_area

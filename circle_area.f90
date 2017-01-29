PROGRAM circle_area
      IMPLICIT NONE
      ! reads a value representing the radius of a circle
      ! then calculates and writes out the area of the circle

      REAL :: radius, area
      REAL, PARAMETER :: pi=3.141592653

      READ (5,*) radius
      area = pi*radius*radius ! calculate the area
      WRITE (6,*) area

END PROGRAM circle_area

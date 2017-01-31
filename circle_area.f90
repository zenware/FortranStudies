PROGRAM circle_area
      IMPLICIT NONE
      ! reads a value representing the radius of a circle
      ! then calculates and writes out the area of the circle

      REAL :: radius, area
      REAL, PARAMETER :: pi=3.141592653

      WRITE (*,*) "This program calculates the area of a circle based on it's radius."

      WRITE (*,*) 'Please type the value for the radius:'
      READ (5,*) radius
      area = pi*radius*radius ! calculate the area
      WRITE (6,*) area

END PROGRAM circle_area

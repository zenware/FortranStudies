PROGRAM exercise_one
    ! Write a program which declares variables to hold the following data:
    ! (a) an integer set to zero.
    ! (b) an integer set to minus one.
    ! (c) 64.0
    ! (d) -1.56x1012 (this should be written as -1.56E12)
    INTEGER :: zero, minus_one
    REAL :: sixty_four, big_number
    zero = 0
    minus_one = -1
    sixty_four = 64.0
    big_number = -1.56E12

    WRITE (*,*) zero
    WRITE (*,*) minus_one
    WRITE (*,*) sixty_four
    WRITE (*,*) big_number
END PROGRAM exercise_one

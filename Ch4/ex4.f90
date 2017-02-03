!Determine the logical value of each of the following expressions. Write a pro-
!gram to test your answers.
PROGRAM ex4
    CHARACTER(LEN=4) :: name = 'Adam'

    write (*,*) 'Expecting .false.'
    write (*,*) (name > 'Eve')              ! .false.
    write (*,*) 'Expecting .false.'
    write (*,*) ("ADAM" > name)             ! .false.
    write (*,*) 'Expecting .true.'
    write (*,*) ('M1' < 'M25')              ! .true.
    write (*,*) 'Expecting .true.'
    write (*,*) ('version_1' > 'version-2') ! .true.
    write (*,*) 'Expecting .true.'
    write (*,*) (' more' < 'more')          ! .true.

    !Here's what the book says about these intrinsic string comparison functions
    !LGT(string1, string2) !greater than or equal to 
    !LGE(string1, string2) !greater than
    !LLE(string1, string2) !less than or equal to 
    !LLT(string1, string2) !less than

    write (*,*) 'Expecting .false.'
    write (*,*) LGT("Adam","adam")        ! .false.
    write (*,*) 'Expecting .true.'
    write (*,*) LLT("Me",'me')            ! .true.
    write (*,*) 'Expecting .true.'
    write (*,*) LLT('me',"me?")           ! .true.
END PROGRAM ex4

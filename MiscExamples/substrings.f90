! Example of utilizing substrings.
PROGRAM substrings
    CHARACTER (LEN=7) :: lang
    lang = 'Fortran'
    WRITE (*,*) lang(1:1), lang(2:2), lang(3:4), lang(5:7)
END PROGRAM substrings

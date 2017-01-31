!Using the variable title defined above (in ex2) write a program using intrinsic func-
!tions, which would:
!(a) find the location of the string duct
!(b) find the length of the string
!(c) extract and concatenate substrings to produce the string Fortran, An Introduction to.
program ex3
    integer :: pos, length
    character(len=27) :: title='An Introduction to Fortran.'

    !a
    pos = index(title, 'duct')
    write (*,*) 'The position of "duct" in the var `title` is ', pos

    !b
    length = len(title)
    write (*,*) "The length of the string `title` is ", length

    !c
    write (*,*) title(20:26),', ',title(:18),'.'

end program ex3


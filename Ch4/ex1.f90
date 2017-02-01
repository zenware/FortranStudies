!1. Given the values below, what is the value of each of the following expressions? Write a program to test your answers.
PROGRAM ex1
    INTEGER :: age=34, old=92, young=16

    write (*,*) '34 /= 92 ; expecting .true.'
    write (*,*) age /= old                      ! 34 /= 92 ; .true.

    write (*,*) '34 >= 16 ; expecting .true.'
    write (*,*) age >= young                    ! 34 >= 16 ; .true.

    age = 62                                    ! This is an assignment operation, age has a new value.

    write (*,*) '(62==56 .AND. 92/=92) ; (.false. .and. .false.) ; expecting .false.'
    write (*,*) (age==56 .AND. old/=92)         ! (62==56 .AND. 92/=92) ; (.false. .and. .false.) ; .false.

    write (*,*) '(62==56 .OR. 92/=92) ; (.false. .or. .false.) ; expecting .false.'
    write (*,*) (age==56 .OR. old/=92)          ! (62==56 .OR. 92/=92) ; (.false. .or. .false.) ; .false.

    write (*,*) '(62==56 .OR. (.NOT.(92/=92))) ; (.false. .or. (.not.(.false.))) ; (.false. .or. .true.) ; expecting .true.'
    write (*,*) (age==56 .OR. (.NOT.(old/=92))) ! (62==56 .OR. (.NOT.(92/=92))) ; (.false. .or. (.not.(.false.))) ; (.false. .or. .true.) ; .true.

    write (*,*) '.NOT. (62==56 .OR. 92/=92) ; .not. (.false. .or. .false.) ; expecting .true.'
    write (*,*) .NOT. (age==56 .OR. old/=92)    ! .NOT. (62==56 .OR. 92/=92) ; .not. (.false. .or. .false.) ; .true.
END PROGRAM ex1

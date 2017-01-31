!Write a program which will request input corresponding to your name and
!address as defined in the text and which will output your name and address in two forms as follows:
!Mr. Joseph Bloggs,
!12, Oil Drum Lane,
!Anytown,
!United Kingbom
!JF Bloggs, 12 Oil Drum Lane, Anytown
program ex4
    type address
        !integer :: house_number
        character(len=5) :: house_number
        character(len=12) :: street
        character(len=10) :: city
        character(len=3) :: country
    end type address

    type person
        character(len=12) :: surname, forename
        character(len=6) :: initials, title
        type(address) :: address
    end type person

    type(person) :: my_person

    write (*,*) "Please enter your first name:" ! I would type "Jay"
    read (*,*) my_person%forename
    write (*,*) "Please enter your last name:" ! I would type "Looney"
    read (*,*) my_person%surname
    write (*,*) "Please enter your title:" ! I would type "Mr."
    read (*,*) my_person%title

    write (*,*) "Please enter your initials:" ! I would type "JML"
    read (*,*) my_person%initials

    write (*,*) "Please enter your house number:" ! I would type "716"
    read (*,*) my_person%address%house_number
    write (*,*) "Please enter your street:" ! I would type "Catherine St"
    read (*,*) my_person%address%street

    write (*,*) "Please enter your City:" ! I would type "Washington"
    read (*,*) my_person%address%city

    write (*,*) "Please enter your Country:" ! I would type "USA"
    read (*,*) my_person%address%country

! This is the first output Style.
!Mr. Joseph Bloggs,
!12, Oil Drum Lane,
!Anytown,
!United Kingbom
    write (*,*) trim(my_person%title)//' '//trim(my_person%forename)//' '//trim(my_person%surname)//','
    write (*,*) trim(my_person%address%house_number), ' ', trim(my_person%address%street),','
    write (*,*) trim(my_person%address%city), ','
    write (*,*) trim(my_person%address%country)

! This is the second output style.
!JF Bloggs, 12 Oil Drum Lane, Anytown
    write (*,*) trim(my_person%initials(:2)),' ',trim(my_person%surname), ', ', trim(my_person%address%house_number), ' ',&
                trim(my_person%address%street),', ',  trim(my_person%address%city)
end program ex4

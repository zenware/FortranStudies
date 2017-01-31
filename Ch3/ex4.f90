!4. Design a derived data type which contains the following details relating to
!yourself: surname, forename, intials, title and address. The address should be a
!further derived type containing house number, street, town/city and country.
program ex4

    type address
        integer :: house_number
        character(len=12) :: street
        character(len=10) :: city
        character(len=3) :: country
    end type address

    type person
        character(len=6) :: surname
        character(len=3) :: forename
        character(len=3) :: initials
        character(len=4) :: title
        type(address) :: address
    end type person

    write (*,*) 'This program just defines some types and otherwise does nothing.'
end program ex4

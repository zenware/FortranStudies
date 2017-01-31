!Write definitions of derived types, together with initial values, which represent
!the following:
!(a) a point with x, y and z coordinates.
!(b) a time in hours, minutes and seconds.
!(c) a date in day, month and year.
!(d) a time comprised of the two types above

PROGRAM ex4
    WRITE (*,*) 'This program just defines several types and otherwise does nothing.'

    WRITE (*,*) 'TYPE point of REAL :: x, y, z'
    TYPE point
        REAL :: x, y, z
    END TYPE point

    WRITE (*,*) 'TYPE time of INTEGER :: hours, minutes, seconds'
    TYPE time
        INTEGER :: hours, minutes, seconds
    END TYPE time

    WRITE (*,*) 'TYPE date of INTEGER :: day, month, year'
    TYPE date
        INTEGER :: day, month, year
    END TYPE date

    WRITE (*,*) 'TYPE datetime of TYPE(date) :: date, TYPE(time) :: time'
    TYPE datetime
        TYPE(date) :: date
        TYPE(time) :: time
    END TYPE datetime
END PROGRAM ex4

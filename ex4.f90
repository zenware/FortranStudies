!Write definitions of derived types, together with initial values, which represent
!the following:
!(a) a point with x, y and z coordinates.
!(b) a time in hours, minutes and seconds.
!(c) a date in day, month and year.
!(d) a time comprised of the two types above

PROGRAM ex4
    TYPE point
        REAL :: x, y, z
    END TYPE point

    TYPE time
        INTEGER :: hours, minutes, seconds
    END TYPE time

    TYPE date
        INTEGER :: day, month, year
    END TYPE date

    TYPE datetime
        TYPE(date) :: date
        TYPE(time) :: time
    END TYPE datetime
END PROGRAM ex4

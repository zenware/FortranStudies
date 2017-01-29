PROGRAM ex_three
    REAL :: x=10.0, y=0.01, z=0.5, two, four
    INTEGER :: i=10, j=25, k=3, one, three, five

    one = i + j + (k * i)!           = 10 + 25 + 3 * 10              = INTEGER :: 65
    two = ((z * x) / 10) + k!          = 0.5 * 10.0 / 10 + 3           = REAL    :: 3.5
    three = (z * k) + (z * j) + (z * i)! = 0.5 * 3 + 0.5 * 25 + 0.5 * 10 = INTEGER :: 19
    four = (i * y) - (k / x) + j!      = 10 * 0.01 - 3 / 10.0 + 25     = REAL    :: 24.8
    five = (x / i) / z!              = 10.0 / 10 / 0.5               = INTEGER :: 2 

    WRITE (*,*) one
    WRITE (*,*) two
    WRITE (*,*) three
    WRITE (*,*) four 
    WRITE (*,*) five

END PROGRAM ex_three

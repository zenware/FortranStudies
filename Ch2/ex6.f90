!Write a program which will read in five integers and will output the sum and
!average of the numbers.
PROGRAM ex6
    INTEGER :: one, two, three, four, five, five_sum
    REAL :: five_avg

    WRITE (*,*) 'Computes the sum and average of five integers.'

    WRITE (*,*) 'Input five integers:'
    READ (*,*) one, two, three, four, five
    five_sum = one+ two+ three+ four+ five
    five_avg = five_sum / 5

    WRITE (*,*) five_sum, five_avg

END PROGRAM ex6

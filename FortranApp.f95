program main
    implicit none
    Real::a,b
    Integer::n
    Print*,"Enter a number:"
    Read*,a
    Print*,"Enter other number:"
    Read*,b
    Print*,"Enter 1 if you want to add"
    Print*,"Enter 2 if you want to substract"
    Print*,"Enter 3 if you want to multiplication"
    Print*,"Enter 4 if you want to divide"
    Print*,"Enter 5 if you want to power"
    Read*,n
        Select case(n)
            case(1)
                Print*,"Result = ", a+b
            case(2)
                Print*,"Result = ", a-b
            case(3)
                Print*,"Result = ", a*b
            case(4)
                Print*,"Result = ", a/b
            case(5)
                Print*,"Result = ", a**b
            case default
                Print*,"Invalid input"
        End Select
end program main
program main
    implicit none
    Real::a,b,d
    CHARACTER(LEN=1) :: n
    Print*,"Enter a number:"
    Read*,a
    Print*,"Enter other number:"
    Read*,b
    Print*,"Choose an action: &
        &1 for +, 2 for -, 3 for *, 4 for /, 5 for pow"
    Read*,n
        Select case(n)
            case('1')
                d=a+b
            case('2')
                d=a-b
            case('3')
                d=a*b
            case('4')
                if (a < b) then
                    Print*,"you can't divide by zero!"
                    call EXIT(1)
                end if
                d=a/b
            case('5')
                d=a**b
            case default
                Print*,"Invalid number!"
                call EXIT(1)
                !stop 0
        End Select
        Write(*,'(a,f8.2)') "Result =", d
end program main
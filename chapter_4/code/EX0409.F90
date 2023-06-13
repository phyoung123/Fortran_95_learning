program ex0409
real :: a, b, c
a = 0.5
b = 0.5
c = sin(a)**2 + cos(b)**2
write(*,*) "sin(c)=", c
stop
end

program kite
implicit none
real:: a,c,p,q
character(len=1) :: ask
do
print*, "You are computing to find the length of q"
print*,"Enter 2 (a and c) non-equal sides and 1 (p) diagonal of the kite"
print*, "Enter a :"
read*,a
print*, "Enter c :"
read*,c
print*, "Enter p :"
read*,p
q = sqrt(a**2-((p**2)/4))+sqrt(c**2-((p**2)/4))
print*, "The length of diagonal q is : " , q , "units"
print*, ""
print*, "Type y for further calculations and n for exiting this code : "
read*, ask
if (ask /= "y" .or.  ask /=  "Y" ) then
exit
end if
print*,""
print*,"------------"
print*,""
end do
end





#simple linear regression 


#first example(by book)
A=matrix (1:16 ,4 ,4)
A

A[3.4]

A[2,3]

A[1,2]

A[4,4]

A[3,4]

A[c(1,4),c(1,3)]                #it is also known as multiple matrix like....firstly, 1 multiply (1,3).....then second element, 4 multiply (1,3)

A[1:3,2:3]

A[2:3,]                         #this is helpful...if i want to select some rare rows with every column

A[,2:4]


A[-c(1,3),]                     #deleting first and third rows from the matrix


#second example(by me)
a=matrix(1:12, 4, 4)

a

a[3,4]

a[4,2]

a[c(2,3),c(1,3)]

a[1:3,3:4]

a[2:3,1:4]

a[c(2,3), (1:4)]

a[c(2,3),(1:3)]

a[c(1,2,3),c(2)]

a[]

a[c(1,2),c(1,2,4)]

a[c(2,3,4),]

a[1:3,]

a[.2:3]

a[,c(2,4)]

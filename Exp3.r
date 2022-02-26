A<-matrix(rnorm(9,mean=0,sd=1), nrow = 3, ncol = 3)

B<-matrix(sample(0:10, 9, replace=FALSE),nrow=3,ncol=3)

M<-A %*% B

D<-det(A)

I<-solve(A)

T<-t(A)

A<- array(1:27 , c(3,3,3))

z <- A[,,1] + A[,,2]


rno<-c(40,80,36,13,30,74,77,75,2,3,11,72,55,63,38,39,26,10,17,41,45,59,47,12,23,46,9,44,50)


fname<-c("Arham","Aryan","Karthik","Sameer","Pranit","Abhishek","Fabian","Abhishek","Deepak","Aditya","Tushar","Sneha","Anand","Pranav","Mrunal","Rutvij","Vallabh","Amanda","Noel","Chelsea","Kshitij","Amish","Abhijeet","Purva","Shruti","Ria","Sasmit","vaishnavi","Tanmay")


lname<-c("Pawle","Trisal","Nair","Dhole","Maldikar","jami","Fernandes","Nair","Bhandare","Bhangle","Deshpande","Abhay Birodkar","Singh","Yadav","Patil","Patil","Khasnivas","Dcunha","Fernander","Pereira","Rao","Thekke Parambil","Ringe","Dharmadhikari","Gupta","George","Dalvi","Ransubhe","Salunke")

gender<-c("M","M","M","M","M","M","M","M","M","M","M","F","M","M","F","M","M","F","M","F","M","M","M","F","F","F","M","F","M")

email<-c("Arham@gmail.com","Aryan@gmail.com","Karthik@gmail.com","Sameer@gmail.com","Pranit@gmail.com","Abhishek@gmail.com","Fabian@gmail.com","Abhishek@gmail.com","Deepak@gmail.com","Aditya@gmail.com","Tushar@gmail.com","Sneha@gmail.com","Anand@gmail.com","Pranav@gmail.com","Mrunal@gmail.com","Rutvij@gmail.com","Vallabh@gmail.com","Amanda@gmail.com","Noel@gmail.com","Chelsea@gmail.com","Kshitij@gmail.com","Amish@gmail.com","Abhijeet@gmail.com","Purva@gmail.com","Shruti@gmail.com","Ria@gmail.com","Sasmit@gmail.com","vaishnavi@gmail.com","Tanmay@gmail.com")

input_data <- data.frame(rno,fname,lname,factor(gender),email)








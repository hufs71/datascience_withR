students=read.table("C:/Users/user/Desktop/students.txt")
students
students2=students
students$name=NULL
students2
average<-apply(students,1,mean)

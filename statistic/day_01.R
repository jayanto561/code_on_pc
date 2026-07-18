                          #Variable
name<-"Jayanto"
name
cat(name)
print(name)
age<-32
paste("name:",name," age:",age)
var1<-var2<-var3<-"Orange"
var1
var2
var3





                         #data type
v0<<-"aa"
v0
v1<-10
v2<-12L
v3<-9+2i
v4<-"hi"
v5<-FALSE
class(v1)
class(v2)
class(v3)
class(v4)
class(v5)



                         #operator

x<-10
y<-20

 #add
x+y
 #sub
x-y
 #Divi
x/y
 #exponent
y^x
 #modulus
y%%x
 #integer Divison
y%/%x



                      #vectors

fruits<-c("banana","apple","orange")
fruits
cat(fruits)


number1<-1:100
cat(number1)

sort(fruits)
fruits[1]
fruits[c(1,3)]

length(fruits)
fruits[c(-1)]
fruits[1]<-"add new"
fruits

repeat_times<-rep(c("1","2","3"),each=3)
repeat_times
repeat_like <-rep(c("jayanto","tushar","kabbo"),times=3)
repeat_like


                      #list
thislist <- list("apple", "banana", "cherry")

thislist[1]


                      #matrics
ma<-matrix(c(1,2,3,4,5,6),nrow=3,ncol=2)
ma
ma[1,1]
ma[1,]
ma[,2]
                       #arry
arr<-c(1:20)
arr
multiple_array<-array(arr,dim=c(4,3,2))
multiple_array
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))

multiarray[2, 3, 2]
multiarray[2, , 2]

                      #control statement
marks <- 75

if (marks >= 80) {
  print("A+")
} else if (marks >= 70) {
  print("A")
} else if (marks >= 60) {
  print("B")
} else {
  print("Fail")
}






                              #loop

#function
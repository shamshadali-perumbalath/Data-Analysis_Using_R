---
  title: "Basic R Operations at glance"
author: "Shamshadali P [shamshadali.nbr@pondiuni.ac.in]"
date: "2023-01-27"
output: html_document
---
  R is a language and environment for statistical computing and graphics. It is a GNU project which is similar to the S language and environment which was developed at Bell Laboratories (formerly AT&T, now Lucent Technologies) by John Chambers and colleagues. R can be considered as a different implementation of S. There are some important differences, but much code written for S runs unaltered under R. (source:R https://www.r-project.org/about.html).  R analytical software can be used for data analysis and efficient visualization as well. This document is mainly targeted for those who want to do data analysis using R.
This Document has divided into following sections: 
  
  
  # Basic
  #### •	Installing R 
  #### •	Installing R Studio (At present RStudio is known as  Posit)
  #### •	# Command
  #### •	Get a Working directory 
  #### •	Set Working Directory 
  #### •	Install Packages 
  #### •	Load Packages 
  #### •	Help 
#### •	Example 

# Mathematical Operations 
#### •	+
#### •	–
#### •	/
#### •	*
#### •	^ or **
#### •	Square Root

# Basic Logical Operations 
#### •	Greater Thab (>)
#### •	Less than (<)
#### •	Greater than or equal to (>=)
#### •	Less than or equal to (<=)
#### •	OR
#### •	AND
#### •	Equal to (==)
#### •	Not Equal to (!=)
#### •	Not (!)
#### •	TRUE
#### •	FALSE

# Data Types
#### •	logical
#### •	numeric
#### •	integer
#### •	complex
#### •	character
#### •	raw

# Data Structures 
#### •	Vectors
#### •	factors with levels
#### •	Matrices
#### •	Lists
#### •	Data frames


# Advanced Logical Operations 
## Control Statements in R 
#### •	if condition
#### •	if
#### •	else if 
#### •	ifesle

## iteration statements / loops
#### •	for loop
#### •	nested loops
#### •	while loop
#### •	repeat
#### •	next break



# Basic
### •	Installing R 

use this link https://cloud.r-project.org/ to download R

### •	Installing R Studio (At present RStudio is known as  Posit)

After download and installation of R, use this link https://posit.co/download/rstudio-desktop/  to download RStudio (IDE). An IDE is a software package known as an integrated development environment offers complete tools for software development to computer programmers.


### Before we begin, just have a basic understand about R and R studio screen (panels) like console, file area, script area, etc.

### R cheat code are freely available 
use this link for more https://posit.co/resources/cheatsheets/?type=contributed-cheatsheets/
  
  ### •	# Command
  the functions or commands after "#" sign R will not consider for execution.
If you find # sign in following command lines just remove and use other parts of code in your command line


### •	Know your Working directory
working directory: The default location of any files you read into R or save out of R is set by the working directory, which is simply a file path on your computer.
To get to know the current directory 
```{r}
getwd()
```

### •	Set Working Directory 
To set the working directory, use 

```{r}
# setwd("~file path")
```

Example 
```{r}
setwd("I:/My Drive/6 Data Science/Courses/NPTEL/1 Essentials Of Data Science With R Software 1 Probability And Statistical Inference/Essentials Of Data Science With R Software")
```
Comment: Else follow steps

1. Click the three dots (...) in the files menu panel (panel number 4) 
2. Choose the folder you would like to set as your working directory
3. Click "more" (setting symbol) from the same files menu 
4. Choose the option "Set as Working directory"


### •	Install Packages
The package is a suitable method of arranging the work and disseminating it to others. A package typically contains data sets, tests to ensure everything functions as it should, code (not just R code! ), documentation for the package and its functions, and code (not just R code!).

Sometime we need to add additional working packages, use 

example 
```{r}
# install.packages("ggplot2")
```


### •	Load Packages 
After installation we have to load the package installed. 
```{r}
# library(ggplot2)
```
### •	Help 
to know more about any R function or packages or command; use 
```{r}
#
# ??ggplot
```

```{r}
# help.search("ggplot")
```

```{r}
# help.search("ggplot")
```
Comment: type help.search("ggplot") in your console

### •	Example
```{r}
# example("lm")
```

```{r}
# example(lm)
```

# Mathematical Operations
### •	Addition (+)
```{r}
10 + 11
```
### •	Sutraction (-)
```{r}
10 - 11
```
### •	Division (/)
```{r}
10 / 11
```
### •	Multiplication(*)
```{r}
10 * 11
```
### •	Exponent or Power (^ or **)
```{r}
10 ^ 2
10 ** 2
```
### •	Square Root (sqrt)
```{r}
sqrt(10)
```

# Basic Logical Operations 
### •	Greater than (>)
```{r}
10>15
```
### •	Less than (<)
```{r}
10<15
```
### •	Greater than or equal to (>=)
```{r}
10>=15
```
### •	Less than or equal to (<=)
```{r}
10<=15
```
### •	OR (|)
```{r}
10 > 5 || 10>11
```
### •	AND
```{r}
10 > 5 && 10>11
```
#### •	Equal to (==)
```{r}
10-5 == 20-15
```
### • Not Equal to	!=
```{r}
10-5 != 20-15
```
### •	Not !
```{r}

```

### •	TRUE
```{r}
is.numeric(10)
```
### •	FALSE
```{r}
is.character(10)
```

## Data Types
A variable can store a variety of values, including letters, integers, and more. Data types refer to the various sorts of data that we can use in our programming.
we can check the data type using class() or typeof() functions

### •	logical
Example 
```{r}
bool1 <- TRUE
print(bool1)
class(bool1)
typeof(bool1)
is.logical(bool1)
```
### •	numeric
Example 
```{r}
weight <- 63.5
print(weight)
class(weight)
typeof(weight)
is.numeric(weight)


```
### •	integer
Example 
```{r}
integer_variable <- 186L
print(integer_variable)
class(integer_variable)
typeof(integer_variable)
is.integer(integer_variable)
```
### •	complex
Example 
```{r}
complex_value <- 3 + 2i
print(complex_value)
class(complex_value)
typeof(complex_value)
is.complex(complex_value)
```
### •	character
Example 
```{r}
fruit <- "Apple"
print(fruit)
class(fruit)
typeof(fruit)
is.character(fruit)

```
### •	raw
Example 
```{r}
raw_variable <- charToRaw("Welcome to Programiz")
print(raw_variable)
class(raw_variable)
typeof(raw_variable)
is.raw(raw_variable)

```
### •	Possible conversions
Example 
```{r}
weight <- 63.5
class(weight)
typeof(weight)

height= 10
class(height)
typeof(height)

bool1 <- TRUE
class(bool1)

integer_variable <- 186L
class(integer_variable)

bool_char=as.character(bool1) 
class(bool_char)

numeric_int= as.integer(height)
class(numeric_int)

int_numeric=as.numeric(integer_variable)
class(int_numeric)
```

Some practicals 
```{r}
x=13
(x<15) || (x>12) & (x<15) && (x>12) || (x==17)
x=-13
(x<15) || (x>12) & (x<15) && (x>12) || (x==17)

x= 13:16
(x>13) & (x<15)


x= 3:18
x[(x>12) & (x<17)]
x[(x>15) |(x<5)]

x= 10:50
x[(x>30) & (x<40)]

x= 45:80
(x > 80) && (x < 70) 
(x>80)|| (x<70)

x= 13:17
x[(x>12)|| (x<15)]

x= c(10,20,30,40,50)
y= c(40,50,60,70,80)
x!=y

x==y
```


## Data Structures
An effective technique to arrange data in a computer is through the use of a data structure.

There are different types of data structures in R, from data analysis perspective we will only cover the most required data structures.

### •	Vectors
ordered collection of basic data types of a given length. 

identical data type e.g homogeneous data structures.

Vectors are one-dimensional data structures.

#### Examples and Possible operations
```{r}
vector1= c(1,2,3,4,5,6,7,8,9,10)
vector1
vectorA= c("Shamshadali", "Abdul Gafoor") 

length(vector1)
nchar(vector1)
nchar(vectorA)

vector2= 1:5
vector3= 1:2
vector2+ vector3
vector2 * vector3


VecA= 1:10
VecB= 10:1
any(VecA>VecB)
all(VecA>VecB)

vector3= 1:2
vector3[1]
vector3[1:5]

juices= c("Apple", "Orange", "Mango")
juices= append(juices, "Anar")
juices
juices=append(juices,c("Dates", "Tender"), after=2 )
juices
juices[6]= "Special Anar"
juices
juices[2]= "Special Orange"
juices

format(juices, justify = "centre")

aa= c(ss= "1", ss2= "2")
aa[1]
names(aa)[1]= "pp"
aa


my_vec1= c(1,2,3,4,5)
my_vec2= c("Shamshadali P","Sakeer P", "Sajeena C K","Jamshadali P", "Abdul Gafoor", "Kaveri")

class(my_vec1)
class(my_vec2)

typeof(my_vec1)
typeof(my_vec2)

my_vec_chr= as.character(my_vec1)
my_vec_chr
typeof(my_vec_chr)
class(my_vec_chr)

my_vec1>2

a = c(1,2,3,4)
a[c(TRUE, FALSE, TRUE, FALSE)]

seq_vec<-seq(1,4,length.out=6)  
seq_vec
```

### •	Factors
The data items known as factors are used to classify the data and store it as levels. For storing categorical data, they are helpful.

Creating factor
```{r}
# Creating factor using factor()
fac = factor(c("Male", "Female", "Male","Male", "Female", "Male", "Female"))
print(fac)
```
Example 
```{r}
Gend= c("Male", "Female","Male", "Male")
factor(Gend)
Edu= c("SSLC", "PG", "UG", "PhD","PG", "UG", "PhD","PG", "UG", "PhD")
Edu1=factor(Edu)
Edu1
Edu2=factor(Edu, levels = c("SSLC", "UG", "PG", "PhD"))
Edu2


```
Example 
```{r}
x= c(1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,2,3,2,1,2,3,2,1,2,1,3)
y= as.factor(x)
y
x= c("Water","Lemon","Apple", "Lemon","Apple",  "Water")
y= as.factor(x)
y #alphabetically ordered 
```

unclass the categories
```{r}
# unclass the categories
brand= c("A", "B", "C", "A", "B", "C", "C", "A", "C", "A","B")
brand_fac= factor(brand)
brand_fac
unclass(brand_fac)
colours1= c("Blue", "Green", "Yellow")
colours1
colours1[unclass(brand_fac)]
```
ordered class
```{r}
# ordered class 
Income= ordered(c("High", "Mid", "Low","Mid", "Low","High", "Mid", "Low" ),
                levels= c("Low", "Mid", "High"))
Income
unclass(Income)
```
Example 
```{r}
Income2= c(1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,2,3,2,1,2,3,2,1,2,1,3)
lev= c("Low", "Mid", "High")
Income3= as.factor(Income2)
factor(Income2)
Income3
Income4= lev[unclass(Income3)]
Income4
Income5= ordered(Income4, levels= lev)
Income5
```
Example 
```{r}
fac= c("High", "Low", "Mid", "High", "Low", "Mid","High", "Low", "Mid","High", "Low", "Mid","High", "Low", "Mid")
fac

facFactor= as.factor(fac)
facFactor
as.numeric(facFactor)
```
Example 
```{r}
factor(x=c("High", "Low", "Mid", "High", "Low", "Mid","High", "Low", "Mid","High", "Low", "Mid","High", "Low", "Mid"),
       levels = c("Low", "Mid", "High"), 
       ordered = TRUE)
```

### •	Matrices

Creating Matrices 
```{r}
z= matrix(nrow = 2, ncol = 3, data = c(15,11,17,8,19,21), byrow = T)
z

x= matrix(21:29, 3,3)
x
x= matrix(21:29, 3,3, byrow = T)
x
x= matrix(21:29, 3,3, byrow = F)
x
```
Identify elements of a metrics
```{r}
x= matrix(data = c(10,20,30,40,50,60,70,80,90), 3,3, byrow = T)
x
x[1,3]

x= matrix(nrow = 3, ncol = 3, data = 49:41, byrow = F)
3*x

X= matrix(nrow = 3, ncol = 3, data = c(10,20,30,40,50,60,70,80,90), byrow = F)
X[3, ]

X= matrix(16:31, 4, 4 , byrow = T)
X
X[1:2, 2:3]

X= matrix(c(10,20,30,40,50,60,70,80,90,100,110,120), 4,3,byrow = T)
X
X[1:3, 2:3]
```

Dimension of Metrics
```{r}
x=matrix(101:150, 25,2, byrow = T)
y=matrix(201:250, 25, 2, byrow = F)
dim(x) # 25 rows and 2 columns
dim(y) 
```


Sum and mean of column row etc.
```{r}
X=matrix(61:69, 3, 3, byrow = F)
X
rowSums(X)

colSums(X)

rowMeans(X)

colMeans(X)
```
Diagonal Metrics
```{r}
x= diag(5, nrow = 2, ncol = 2)
x
```
Transpose Matrices
```{r}
x= matrix(nrow = 3, ncol = 2, data = 30:35, byrow = T)
x
t(x)
```
Multiplication and power
```{r}
aa= matrix(1:4, 2,2)
aa
bb= matrix(4:1,2,2)
bb
aa**bb
aa*bb
```
combining matrices by columns and rows 
```{r}
x= matrix(30:35, 3,2, byrow = T)
x
y= matrix(c(10,20,30,40,50,60), 3,2,byrow = T)
y
cbind(x,y)
rbind(x,y)
```

### • List
Lists are the R objects which contain elements of different types like − numbers, strings, vectors and another list inside it.



Example 
```{r}
List_1 <- list(c("Blue", "Green"), c(21,32,11), 51.23, 119.1)
print(List_1)

```
Naming the list 
```{r}
My_list <- list(c("Me","You","Us"), matrix(c(13,29,52,12,-22,82), nrow = 2),
                list("blue",123))

names(My_list) <- c("Our", "Second", "List in a list")

print(My_list)
```
Accessing Elements from list
```{r}
My_list <- list(c("Me","You","Us"), matrix(c(13,29,52,12,-22,82), nrow = 2),
                list("blue",123))
names(My_list) <- c("Our", "Second", "List in a list")
print(My_list)

My_list[1]
My_list[1:2]
My_list$`List in a list`
```
Adding and removing elements in List
```{r}
My_list <- list(c("Me","You","Us"), matrix(c(13,29,52,12,-22,82), nrow = 2),
                list("blue",123))
names(My_list) <- c("Our", "Second", "List in a list")
print(My_list)

My_list[4]= "New Item Addes"
My_list
My_list[4]= NULL 
My_list 
```
Merge the two lists 
```{r}
list1 <- list(1,2,3)
list2 <- list("Me","You","Us")
merged_list <- c(list1,list2)
merged_list
```
Converting List to Vector
```{r}
list1 <- list(11:15)
list2 <-list(110:114)

v1 <- unlist(list1)
v2 <- unlist(list2)

v1
v2

Add_vec <- v1+v2
Add_vec
```
Example 
```{r}

```
### •	Data frames
Data is presented as a table in a data frame. Data frames can contain a variety of data kinds. The second and third columns may be numerical or logical, while the first column may be character-based. The same kind of data should be in each column, though.
Creating data frame
```{r}
x <- 10:1
y <- -4:5
q <- c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Lacrosse", "Basketball", "Tennis", "Cricket", "Soccer") 
theDF <- data.frame(x, y, q)
theDF
```
Possible Operations on Data frame
```{r}
nrow(theDF)
ncol(theDF)
dim(theDF)
names(theDF)
names(theDF)[1]
rownames(theDF)
rownames(theDF)= c("One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine","Ten")
rownames(theDF)
rownames(theDF)= NULL
rownames(theDF)
head(theDF)
tail(theDF)
class(theDF)
head(theDF, 8)
tail(theDF, 8)
colnames(theDF)= c("First", "Second", "Sports")
theDF
theDF[, 1:2]
theDF[1:5,]
theDF[1,1]
theDF[1:5, 2:3]
theDF[, "Sports"]
theDF$Sports
class(theDF[ ,"Sports"])
class(theDF[ "Sports"])
theDF[["Sports"]]
class(theDF[["Sports"]])
```
Example 
```{r}
Participants= c("Shamshadali P", "Sajeena CK", "Jamshadali P", "Sakeer P", "Mariyakutty")
Age_Fam= c(NA,35,21,46,86)
my_dataFrame= data.frame(Participants, Age_Fam)
my_dataFrame
# add columns
my_dataFrame$Label= c("A", "B", "C", "D", "E")
my_dataFrame
# add rows 
Kaveri= c("Gafoor", 45, NA)
my_dataFrame= rbind(my_dataFrame, Kaveri )
my_dataFrame
# omitting NAs
my_dataFrame1= na.omit(my_dataFrame)
my_dataFrame1
```




# Advanced Logical Operations 
## Control Statements in R 
According to the conditions specified in the statements, control statements are phrases that are used to control the execution and flow of the programme.

### •	if condition
### •	if
### •	else if 
Example 
```{r}
x = 100
if(x > 10){
  print(paste(x, "is greater than 10"))
}
```
Example 
```{r}
x=9
if (x > 10){
  print(paste("Number", x, "is greater than 10."))
} else{
  print(paste("Number" ,x, "is less than 10."))
}
```
Example 
```{r}
x= 0
if (x==0){
  print("X is Zero")
} else if (x>0) {
  print("X is positive number")
} else {
  print("X is a negetive number")
}
```
Example 
```{r}
x= -.00000000001
if (x<0) { print("X is Less than Zero My Boy")
} else if (x==0) {
  print("X is exactly equal my muth Mani")
} else  { 
  print("X is more than Zero My love")
}
```

### •	ifelse
Example
```{r}
x=9
ifelse (x>10, print("Number is greater than 10."), paste("Number is less than 10."))

```
Example
```{r}
x=9
ifelse(x<10, x+10, x*10)
```
Example
```{r}
x= 1:10
ifelse(x<3, x*10, x/10 )
```
Example
```{r}
animals= c("Fish", "Bird", "Rat", "Cow","Fish", "Bird",
           "Rat", "Cow","Fish", "Bird", "Rat", "Cow")
ifelse(animals== "Cow", "Yes Animal", "Not Animal")
```

## iteration statements / loops
Loops are among the strongest and most fundamental programming notions. A control statement that permits repeated executions of a single statement or group of statements is known as a loop. Looping refers to cycling or iterating.

### •	for loop
Example 
```{r}
week = c("Sunday", "Monday","Tuesday", "Wednesday","Thursday","Friday","Saturday")
for (day in week){
  print(day)
}
```
Example 
```{r}
for (i in 1:10) {
  print(i)
}
```
Example 
```{r}
1^2
2^2
3^2
4^2
for (i in c(1,2,3,4,5)) {
  print(i^2)
}
```
Example 
```{r}
x= 1:5
for (a in x) {
  print(a^3)
}

```
Example 
```{r}

```
Example 
```{r}
x= 1:5
for (a in x) {
  print(c(a,a^3))
}
```
Example 
```{r}
for (temp in c(30:40)){
  if (temp >35){
    print("High Temp")
  }else if (temp== 35){
    print("Normal Temp")
  } 
  else {
    print("Low Temp")
  }
}
```
Example 
```{r}

```

### •	nested loops
Example 
```{r}
for (i in 1:3) {
  for (j in 1:2) {
    print(i+j)
  }
}
```
Example 
```{r}
volume= c(1.6,3,8)
for (vol in volume) {
  mass= 2.65*vol^0.9
  print(mass)
}
```

Example 
```{r}
str(mtcars)
for (i in mtcars[,1:3]) {
  print(c(mean(i), sd(i), var(i)))
}

mean(mtcars$mpg)
sd(mtcars$mpg)
var(mtcars$mpg)
```



### •	while loop
Example 
```{r}
x= 0
while(x <10){
  print(x)
  x= x+1
}

```
Example 
```{r}
storage= c()
storage
x=1
while(x<10){
  storage= c( storage,x)
  print(x)
  x=x+1
}
storage
mean(storage)
```

### •	repeat 
```{r}
Storage5= c()
x= 0
repeat {
  x= x+5
  print(x)
  Storage5= c(Storage5,x)
  if (x== 80) break
}
Storage5
```
### •	next break
Format 
```{r}
for(i in 1:100) {
  if(i <= 20) {
    ## Skip the first 20 iterations
    next                 
  }
  ## Do something here
}


```


Example 
```{r}

for(i in 1:100) {
  print(i)
  
  if(i >= 20) {
    ## Stop loop after 20 iterations
    break  
  }     
}
```







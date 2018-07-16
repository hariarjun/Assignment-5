#Question 1 : Test whether two vectors are exactly equal (element by element).

vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
vec1 %in% vec2
vec1 == vec2
identical(vec1,vec2)
all.equal(vec1,vec2)

#Question 2: Sort the character vector in ascending order and descending order.

vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
#ascending order
sort(vec1, decreasing = F)
sort(vec2, decreasing = F)
#descending order
sort(vec1, decreasing = T)
sort(vec2, decreasing = T)

#Question 3: What is the major difference between str() and paste() show an example.
#str() Function : The str() function can be used to display the structure of data. for example :
str(mtcars)
#paste() Function : The paste() function can be used to concatenate Vectors by converting them into character. for example : 
paste('age',22,'weight',65,'myname')

#Question 4: Introduce a separator when concatenating the strings.
paste(., sep="", collapse=NULL)

#Sep: is a character that would be appended between two adjacent strings and acts as a separator
#collapse: is an optional character to separate the results
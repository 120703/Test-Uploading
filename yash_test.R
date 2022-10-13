#1st
x <- c("a", "e", "i", "o", "u")
print(typeof(x))

y <- c(2L, 3L, 5L, 7L, 11L)
print(typeof(y))

z <- c(TRUE, FALSE, FALSE, NA, TRUE, NA)
print(typeof(z))


#2nd
color <- list("Red", "Green", "Blue", "Yellow")
color
#3rd
M <- matrix(c(3:14), nrow = 4)
#4th
new.address <- data.frame(
  city = c("Pune","Mumbai"),
  state = c("PA","MI"),
  zipcode = c("411028","411001"),
  stringsAsFactors = FALSE
)
#5th
x<-7
y<-5
if(x>y)
  print("x is greater");
else
  print("y is greater")



for (i in 1:100) {
  if (i %% 2 ==1) 
    print(i);
}

#6th
m<-c(4,7,3,6,3)
print(m[5])

s <- list(c(3, 9, -1, 4, 2),"A","c","D")
print(s[[3]])

#7th
d<- c("East","West","East","North","North","East","West","West","West","East","North")
fac<-factor(d,levels = c("East","West","North"))
print(fac)

print(seq(1,10 , by=2))
print(seq(5, 9, by = 0.4))
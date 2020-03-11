# Making a vector containing 0 to 10
# Sanctified
x = 0:10

# Novice
x = seq( 0, 10, by = 1 )

# Cursed
x = rep( 0, 11 )
for ( i in 0:10 ){
    x[i+1] = i
}

# Void touched
letters_  = c("a", "b", "c", "d", "e", "f", "g", "h", "i", "k")
x = rep( 0, 11 )
for ( letter_ in letters_ ){
    x[sum( letter_ > letters_ )+1] = sum( letter_ > letters_ )
}
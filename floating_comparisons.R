# Floating point comparisons
# Compare two floats, x, and y

# Sanctified
abs( x - y ) < tolerance

# Novice
x == y

# Cursed
round( x, 1000 ) == round( y, 1000 )

# Void-touched
as.character(x) == as.character(y)
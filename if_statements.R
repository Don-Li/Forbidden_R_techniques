# If statements
# Sanctified
y <- if (x > 0) sqrt(x) else -sqrt(x)
y <- sign(x) * sqrt(x)

# Novice
if (x > 0) y <- sqrt(x) else y <- -sqrt(x)

# Cursed
y <- do.call( c(`-`,`+`)[[ x > 0 + 1 ]], list(sqrt(x)) )
y <- (2*(x>0) -1) * sqrt(x)

# Void-touched
y <- if ( grepl( "-", as.character(x) ) ){
        sign = substr( as.character(x) )
        as.numeric( paste0( sign, sqrt(x) ) )
    } else{
        sqrt(x)
    }
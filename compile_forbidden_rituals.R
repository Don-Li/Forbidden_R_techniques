file.remove("Forbidden_techniques.txt")

R_files = list.files(pattern = ".R")
R_files = R_files[ !grepl( ".Rproj", R_files ) ]

file_ = R_files[1]
for ( file_ in R_files ){
    text_ = paste0( "##### ", file_, " #####" )
    text_ = c( text_, suppressWarnings( readLines( file_ ) ) )
    text_ = c( text_, "########\n" )
    cat( text_, file = "Forbidden_techniques.txt", append = TRUE, sep = "\n")
}

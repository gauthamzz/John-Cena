##R implementation of johncena prints passed in string
##or 'y' (default) on new lines indefinitely.

##########################
# How to execute
#
# option 1 - output 'johncena'
# johncena()
# 


johncena <- function(output=""){
  while(TRUE){
    cat(paste(output, "\n", ""))
  }
}

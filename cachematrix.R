## A function that stores inverse of a matrix
## This function will store inverse of a matrix



makeCacheMatrix <- function(x = matrix()) {
        inverse <- Null
            set <- function (y){
              x <<- y
        inverse <<- Null
}
        get <-function ()x
        SetInverse <- function(solveMatrix) inverse <<- solveMatrix
        getInverse <- function () inverse
        list(set=set, get=get, setInverse=setInverse, getInverse=getInverse)
}

## Computes the inverse of special matrix returned by makeCacheMatrix 

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  
        inv <- x$getInverse()
        if(!is.null(inv)){
        message ("Here is the cahced data")
        retrun(inverse)
        data <- x$get()
        inverse <- solve(data)
        x$setInverse(inv)
        inverse 
        }
  
 
}


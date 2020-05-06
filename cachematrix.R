## Create an object that stores a matrix and caches it's inverse

## creates a list containing functions to set the value of a matrix, get a value
## of a matrix, set the value of the inverse, and get the value of the inverse

makeCacheMatrix <- function(x = matrix()) {
    m <- NULL
    set <- function(y) {
        x <<- y
        m <<- NULL
    }
    get <- function() x
    setinverse <- function(solve) m <<- solve
    getinverse <- function() m
    list(set=set, get=get, 
         setinverse = setinverse,
         getinverse = getinverse)
}


## checks to see if inverse has already been computed with previous function. If
## yes, gets inverse from cache and does not recompute inverse. If not, it will
## calculate the inverse of the cache

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}

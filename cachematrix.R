## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
makeCacheMatrix <- function(x = matrix()) {
  
  cachesolve(matrix)
  
}
## Write a short comment describing this function
cacheSolve <- function(x, ...) 
{  if(!is.null(x))
{
  message("getting cached data")
  return(x)
}
  sol <- solve(x)
  return(sol)
  ## Return a matrix that is the inverse of 'x'
}

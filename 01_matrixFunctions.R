colmean <- function(A) {
  if (!is.numeric(A)) {
    stop("Error type: must be a numeric matrix.")
  } else if (!is.matrix(A)) {
    stop("Error type: object A must be a matrix.")
  }
  x <- apply(A, 2, mean)
  return(x)
}

x_matrix <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3)
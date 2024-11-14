#' Add myplot function
#' @param x A numeric vector.
#' @param y A numeric vector.
#' @return A plot of x and y.
#' @examples
# Here is an example
#' set.seed(312)
#' x <- rnorm(100)
#' y <- rnorm(100)
#' myplot(x, y)
#' @import graphics
#' @import dplyr
#' @export
# Here is the function
myplot <- function(x, y) {

  if (!is.numeric(x) | !is.numeric(y)) {
    stop("x and y must be numeric")
  }

  plot(x, y, col = "blue", pch = 19, cex = 2)

  invisible(
    list(
      x = x,
      y = y
    )
  )

}



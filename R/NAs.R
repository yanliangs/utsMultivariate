###################
# Handling of NAs #
###################

#' Remove NAs
#' 
#' Returns the object with incomplete cases removed.
#' 
#' @param object a \code{"uts_vector"} object.
#' @param \dots further arguments passed to or from methods.
#' 
#' @aliases na.omit.uts_matrix
#' @seealso \code{\link[uts]{is.na.uts}}, \code{\link[uts]{na.omit.uts}} for \code{"uts"} objects.
#' @seealso \code{\link{is.na}}, \code{\link{na.omit}} in base \R.
#' 
#' @examples
#' # Remove NAs from a "uts_vector"
#' test <- ex_uts_vector()
#' test$oranges$values[c(2, 4)] <- NA
#' na.omit(test)
na.omit.uts_vector <- function(object, ...)
{
  sapply(object, na.omit, ...)
}
      

#' Not Available / Missing Values
#' 
#' Find missing values.
#' 
#' @return An object of the same class as \code{x}, but with observation values replaced with \code{TRUE} or \code{FALSE}, indicating which observation values of \code{x} are \code{NA}.
#' @param x a \code{"uts_vector"} or \code{"uts_matrix"} object.
#' 
#' @aliases is.na.uts_matrix
#' @seealso \code{\link[uts]{is.na.uts}}, \code{\link[uts]{na.omit.uts}} for \code{"uts"} objects.
#' @seealso \code{\link{is.na}}, \code{\link{na.omit}} in base \R.
#' 
#' @examples
#' # Set observation to NA
#' test <- ex_uts_vector()
#' test$oranges$values[c(2, 4)] <- NA
#' 
#' # Get logical "uts_vector", indicating which observations are NA
#' is.na(test)
#' is.na(test)$oranges
is.na.uts_vector <- function(x)
{
  sapply(x, is.na)
}


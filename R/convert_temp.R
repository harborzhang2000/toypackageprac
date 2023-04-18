#' Convert temperarure
#'
#' @param temperature A number represents temperature.
#' @param method A string.
#'
#' @return The number of temp converted.
#' @export
#'
#' @examples
#' convert_temp(1,"f2c")
convert_temp <- function(temperature,method){
  if (method == "c2f") {
    return((temperature * 9/5) + 32)
  } else if (method == "f2c") {
    return((temperature - 32) * 5/9)
  }
}

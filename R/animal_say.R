#' Call an animal and let it speak for you!
#'
#'@param number 1 or 2 in our case to specify an animal
#'@param string a string stating what you want to say
#'
#'@export
#'
#'@examples
#'
#'animal_say(1, "hahaha!!!")
animal_say <- function(number, string) {
  if (number == 1) {
    return(cowsay::say(string, by = "cat"))
  } else {
    if (number == 2) {
      return(cowsay::say(string, by = "cow"))
    } else {
      return("give me a numebr 1 or 2")
    }
  }
}

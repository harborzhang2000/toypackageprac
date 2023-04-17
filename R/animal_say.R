
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

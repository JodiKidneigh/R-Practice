raindrops <- function(number) {
  sounds <- c("Pling" = 3, "Plang" = 5, "Plong" = 7)
  factors <- c(3, 5, 7)
  rain <- paste(names(sounds[number %% sounds == 0]), collapse = "")
  ifelse  (nchar(rain)> 0, yes = rain, no = as.character(number))
 
}

raindrops(63)
raindrops(15)
raindrops(25)
raindrops(35)
raindrops(8)

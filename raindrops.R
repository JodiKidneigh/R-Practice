raindrops <- function(number) {
  sounds <- c()
  

  sounds <- c("Pling", "Plang", "Plong")
  factors <- c(3, 5, 7)
  rain <- paste(sounds[number %% factors == 0], collapse = "")
  if (nchar(rain) == 0)
    return (as.character(number))
  rain
}

raindrops(63)
raindrops(15)
raindrops(25)
raindrops(35)
raindrops(8)

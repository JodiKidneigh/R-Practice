raindrops <- function(number) {
  sounds <- c()
  
  if (number %% 3 == 0)
    sounds <- append(sounds, "Pling")
  if (number %% 5 == 0)
    sounds <- append(sounds, "Plang")
  if (number %% 7 == 0)
    sounds <- append(sounds, "Plong")
  if (length(sounds) == 0)
    return(as.character(number))
  paste(sounds, collapse = "")
}

raindrops(63)

# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}



#' Check if your number is nice or if it's trash- you've always wanted to know, and now you can!
#'
#' @param x A numeric value between 0 - 2000. Don't go out of those parameters, or else!
#' @return Returns a peer-reviewed, ABSOLUTELY final verdict on whether your number is nice or not.
#' @example NiceNum(x)
#' @export
#'
NiceNum<- function(x){
  if (dplyr::between(x, 0, 49)) {
    print(paste(x,"is a pleasant number"))
  }
  else if (dplyr::between(x, 50,100)) {
    print(paste(x,"is not bad, but I've seen better"))
  }
  else if (dplyr::between(x,101,575)) {
    print(paste("Why are you even asking about", x,"? It's rubbish"))
  }
  else if (dplyr::between(x, 576,900)){
    print(paste("Yeah", x,"is fine"))
  }

  else if (dplyr::between(x, 901, 1250)){
    print(paste(x,"is good, not great though"))
  }
  else if (dplyr::between(x, 1251, 1589)){
    print(paste("Eugh, pathetic!",x,"is trash and so are you"))
  }
  else if (dplyr::between(x,1590, 1960)){
    print(paste(x,"is ok but You're getting closer to a really good number"))
  }
  else if (dplyr::between(x, 1961, 1987)){
    print(paste(x,"is a great number but you are VERY close to a fanstastic number"))
  }
  else if (x == 1988){
    print(paste("Cogratulations!",x,"is an amazing number, and you found it!"))
  }
  else if (dplyr::between(x, 1989, 1999)){
    print(paste("meh",x, "could be worse"))
  }
  else if (x == 2000){
    print(paste("You're pushing the limits of this package,",x, "is alright though"))
  }
  else if (x < 0){
    print(paste("Can't you read??",x,"is below 0, that's just basic maths!"))
  }
  else if (x > 2000){
    print(paste("Can't you count?",x,"is out of range so I'm not telling you if it's a nice number or not"))
  }
}

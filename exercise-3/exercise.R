# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
library(Defaults)
setDefaults("source",echo=FALSE)
marbles<-c("red","yellow","blue","green","purple","cyan")

# Use the `sample` function to select a single marble
samps<-sample(marbles,1,FALSE,NULL)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
check.color<-function(){
guess <- readline( "Guess the Color")

if(guess==samps){
  print("rightguess")
  return(TRUE)
}else{
  print("wrongguess")
  return(FALSE)
  }

}
# Play the marble game!


# Bonus: Play the marble game until you win, keeping track of how many tries you take
#keep.playing=TRUE
#while(keep.playing){
#  keep.playing<-check.color()
#}

## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability
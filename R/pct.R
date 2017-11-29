

# convert number to percent as character variable
# input: 
  # numbertobeconvertedtocharacter = numeric value
  # numberofdecimals = number of decimal places in percentage (default: 0)
# output: character with that number written as a percent
pct <- function(numbertobeconvertedtocharacter, numberofdecimals = 0){
  require(miceadds)
  return(paste0(round2(numbertobeconvertedtocharacter*100,numberofdecimals),"%"))
}

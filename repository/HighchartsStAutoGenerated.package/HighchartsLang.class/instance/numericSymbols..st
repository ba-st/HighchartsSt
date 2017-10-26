as yet unclassified
numericSymbols: anArrayOfString

	"Metric prefixes used to shorten high numbers in axis labels. Replacing any of the positions with null causes the full number to be written. Setting numericSymbols to null disables shortening altogether. Defaults to [ 'k' , 'M' , 'G' , 'T' , 'P' , 'E'] . "

	configurationOptions at: 'numericSymbols' put: anArrayOfString
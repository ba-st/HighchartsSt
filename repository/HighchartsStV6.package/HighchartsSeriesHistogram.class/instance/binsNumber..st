accessing
binsNumber: aStringOrNumberOrFunction

	"A preferable number of bins. It is a suggestion, so a histogram may have
a different number of bins. By default it is set to the square of the
base series´ data length. Available options are: square-root,
sturges, rice. You can also define a function which takes a
baseSeries as a parameter and should return a positive integer.
Defaults to square-root."

	configurationOptions at: 'binsNumber' put: aStringOrNumberOrFunction
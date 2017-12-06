accessing
stops: anArrayOfArray

	"Color stops for the gradient of a scalar color axis. Use this in
cases where a linear gradient between a minColor and maxColor
is not sufficient. The stops is an array of tuples, where the first
item is a float between 0 and 1 assigning the relative position in
the gradient, and the second item is the color.
"

	configurationOptions at: 'stops' put: anArrayOfArray
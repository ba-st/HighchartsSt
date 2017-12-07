accessing
stops: anArrayOfArray

	"Solid gauge series only. Color stops for the solid gauge. Use this
in cases where a linear gradient between a minColor and maxColor
is not sufficient. The stops is an array of tuples, where the first
item is a float between 0 and 1 assigning the relative position in
the gradient, and the second item is the color.
For solid gauges, the Y axis also inherits the concept of data classes from the Highmaps
color axis.
"

	configurationOptions at: 'stops' put: anArrayOfArray
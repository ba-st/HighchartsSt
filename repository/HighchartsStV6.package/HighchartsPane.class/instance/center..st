accessing
center: anArrayOfStringOrNumber

	"The center of a polar chart or angular gauge, given as an array
of [x, y] positions. Positions can be given as integers that transform
to pixels, or as percentages of the plot area size.
Defaults to ['50%', '50%']."

	configurationOptions at: 'center' put: anArrayOfStringOrNumber
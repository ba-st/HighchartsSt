accessing
minColor: aColor

	"The color to represent the minimum of the color axis. Unless dataClasses or stops are set, the gradient
starts at this value.
If dataClasses are set, the color is based on minColor and maxColor
unless a color is set for each data class, or the dataClassColor is set.
Defaults to #e6ebf5."

	configurationOptions at: 'minColor' put: aColor
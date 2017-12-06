accessing
maxColor: aColor

	"The color to represent the maximum of the color axis. Unless <a href='#colorAxis.
dataClasses'>dataClasses or <a href='#colorAxis.stops'>stops are set, the gradient
ends at this value.
If dataClasses are set, the color is based on minColor and maxColor
unless a color is set for each data class, or the <a href='#colorAxis.
dataClassColor'>dataClassColor is set.
Defaults to #003399."

	configurationOptions at: 'maxColor' put: aColor
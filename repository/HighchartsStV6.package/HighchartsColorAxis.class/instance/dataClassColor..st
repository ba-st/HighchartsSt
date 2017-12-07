accessing
dataClassColor: aString

	"Determines how to set each data class´ color if no individual color
is set. The default value, tween, computes intermediate colors
between minColor and maxColor. The other possible value, category,
pulls colors from the global or chart specific colors
array.
Defaults to tween."

	configurationOptions at: 'dataClassColor' put: aString
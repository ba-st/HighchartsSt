accessing
dataClassColor: aString

	"Determines how to set each data class&#39; color if no individual color
is set. The default value, tween, computes intermediate colors
between minColor and maxColor. The other possible value, category,
pulls colors from the global or chart specific <a href='#colors'>colors
array.
Defaults to tween."

	configurationOptions at: 'dataClassColor' put: aString
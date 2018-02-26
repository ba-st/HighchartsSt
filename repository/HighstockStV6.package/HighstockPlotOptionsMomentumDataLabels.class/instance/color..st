accessing
color: aColor

	"The text color for the data labels. Defaults to null. For certain series
types, like column or map, the data labels can be drawn inside the points.
In this case the data label will be drawn with maximum contrast by default.
Additionally, it will be given a text-outline style with the opposite
color, to further increase the contrast. This can be overridden by setting
the text-outline style to none in the dataLabels.style option.
"

	configurationOptions at: 'color' put: aColor
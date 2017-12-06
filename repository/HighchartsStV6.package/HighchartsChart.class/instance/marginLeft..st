accessing
marginLeft: aNumber

	"The margin between the left outer edge of the chart and the plot
area. Use this to set a fixed pixel value for the margin as opposed
to the default dynamic margin. See also spacingLeft.
Defaults to null."

	configurationOptions at: 'marginLeft' put: aNumber
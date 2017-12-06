accessing
showInLegend: aBoolean

	"Whether to display this particular series or series type in the legend.
The default value is true for standalone series, false for linked
series.
Defaults to false."

	configurationOptions at: 'showInLegend' put: aBoolean
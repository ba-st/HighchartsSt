accessing
seriesThreshold: aString

	"Set the series threshold for when the boost should kick in globally.
Setting to e.g. 20 will cause the whole chart to enter boost mode
if there are 20 or more series active. When the chart is in boost mode,
every series in it will be rendered to a common canvas. This offers
a significant speed improvment in charts with a very high
amount of series.
Defaults to null."

	configurationOptions at: 'seriesThreshold' put: aString
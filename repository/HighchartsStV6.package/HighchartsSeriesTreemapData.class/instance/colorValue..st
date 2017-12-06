accessing
colorValue: aNumber

	"Serves a purpose only if a colorAxis object is defined in the chart
options. This value will decide which color the point gets from the
scale of the colorAxis.
Defaults to undefined."

	configurationOptions at: 'colorValue' put: aNumber
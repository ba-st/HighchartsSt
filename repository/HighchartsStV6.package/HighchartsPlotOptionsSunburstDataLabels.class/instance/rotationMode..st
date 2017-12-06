accessing
rotationMode: aString

	"Decides how the data label will be rotated according to the perimeter
of the sunburst. It can either be parallel or perpendicular to the
perimeter.
series.rotation takes precedence over rotationMode.
Defaults to perpendicular."

	configurationOptions at: 'rotationMode' put: aString
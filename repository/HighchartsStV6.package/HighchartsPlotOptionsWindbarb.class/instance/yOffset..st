accessing
yOffset: aNumber

	"Vertical offset from the cartesian position, in pixels. The default value
makes sure the symbols don´t overlap the X axis when onSeries is
null, and that they don´t overlap the linked series when onSeries is
given.
Defaults to -20."

	configurationOptions at: 'yOffset' put: aNumber
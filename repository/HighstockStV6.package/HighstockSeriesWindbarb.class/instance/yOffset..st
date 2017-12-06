accessing
yOffset: aNumber

	"Vertical offset from the cartesian position, in pixels. The default value
makes sure the symbols don&#39;t overlap the X axis when onSeries is
null, and that they don&#39;t overlap the linked series when onSeries is
given.
Defaults to -20."

	configurationOptions at: 'yOffset' put: aNumber
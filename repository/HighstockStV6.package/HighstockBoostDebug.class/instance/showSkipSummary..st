accessing
showSkipSummary: aBoolean

	"Show the number of points skipped through culling.
When set to true, the number of points skipped in series processing
is outputted. Points are skipped if they are closer than 1 pixel from
each other.
Defaults to false."

	configurationOptions at: 'showSkipSummary' put: aBoolean
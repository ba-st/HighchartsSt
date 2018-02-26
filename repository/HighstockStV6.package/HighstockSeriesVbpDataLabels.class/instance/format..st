accessing
format: aString

	"A format string for the data label. Available variables are
the same as for formatter.
Defaults to P: {point.volumePos:.2f} | N: {point.volumeNeg:.2f}."

	configurationOptions at: 'format' put: aString
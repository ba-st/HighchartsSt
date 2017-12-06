accessing
format: aString

	"A <a href='http://www.highcharts.com/docs/chart-concepts/labels-
and-string-formatting'>format string for the data label. Available variables are
the same as for formatter.
Defaults to P: {point.volumePos:.2f} | N: {point.volumeNeg:.2f}."

	configurationOptions at: 'format' put: aString
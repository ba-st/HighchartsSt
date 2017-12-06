accessing
ignoreHiddenPoint: aBoolean

	"Equivalent to <a href='#chart.ignoreHiddenSeries'>chart.ignoreHiddenSeries,
this option tells whether the series shall be redrawn as if the
hidden point were null.
The default value changed from false to true with Highcharts
3.0.
Defaults to true."

	configurationOptions at: 'ignoreHiddenPoint' put: aBoolean
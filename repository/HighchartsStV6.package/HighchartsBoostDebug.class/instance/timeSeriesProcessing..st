accessing
timeSeriesProcessing: aBoolean

	"Time the series processing.
This outputs the time spent on transforming the series data to
vertex buffers when set to true.
Defaults to false."

	configurationOptions at: 'timeSeriesProcessing' put: aBoolean
as yet unclassified
pane

	"Applies only to polar charts and angular gauges. This configuration object holds general options for the combined X and Y axes set. Each xAxis or yAxis can reference the pane by index. "

	^configurationOptions at: 'pane' ifAbsentPut: [HighchartsPane new]
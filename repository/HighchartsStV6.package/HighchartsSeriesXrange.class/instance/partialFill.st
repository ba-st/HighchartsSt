accessing
partialFill

	"A partial fill for each point, typically used to visualize how much of
a task is performed. The partial fill object can be set either on series
or point level.
"
	^configurationOptions at: 'partialFill' ifAbsentPut: [HighchartsSeriesXrangePartialFill new]
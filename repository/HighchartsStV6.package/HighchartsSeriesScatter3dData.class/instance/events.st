accessing
events

	"Individual point events
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesScatter3dDataEvents new]
accessing
events

	"Individual point events
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesXrangeDataEvents new]
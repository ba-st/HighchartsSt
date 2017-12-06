accessing
events

	"Individual point events
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesVectorDataEvents new]
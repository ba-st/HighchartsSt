accessing
events

	"Individual point events
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesColumnrangeDataEvents new]
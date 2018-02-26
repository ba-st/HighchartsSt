accessing
events

	"Individual point events
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesFlagsDataEvents new]
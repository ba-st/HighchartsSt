accessing
events

	"Event handlers for the axis.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsZAxisEvents new]
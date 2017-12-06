accessing
flags

	"Flags are used to mark events in stock charts. They can be added on the
timeline, or attached to a specific series.
"
	^configurationOptions at: 'flags' ifAbsentPut: [HighstockPlotOptionsFlags new]
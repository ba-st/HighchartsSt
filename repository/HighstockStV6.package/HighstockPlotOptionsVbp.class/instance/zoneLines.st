accessing
zoneLines

	"The styles for lines which determine price zones.
"
	^configurationOptions at: 'zoneLines' ifAbsentPut: [HighstockPlotOptionsVbpZoneLines new]
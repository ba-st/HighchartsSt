accessing
drillUpButton

	"Options for the drill up button that appears when drilling down
on a series. The text for the button is defined in lang.drillUpText.
"
	^configurationOptions at: 'drillUpButton' ifAbsentPut: [HighchartsDrilldownDrillUpButton new]
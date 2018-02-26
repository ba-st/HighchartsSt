accessing
targetOptions

	"All options related with look and positiong of targets.
"
	^configurationOptions at: 'targetOptions' ifAbsentPut: [HighchartsPlotOptionsBulletTargetOptions new]
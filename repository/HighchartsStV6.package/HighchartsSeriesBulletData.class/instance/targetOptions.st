accessing
targetOptions

	"Individual target options for each point.
"
	^configurationOptions at: 'targetOptions' ifAbsentPut: [HighchartsSeriesBulletDataTargetOptions new]
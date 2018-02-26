accessing
back

	"The back side of the frame around a 3D chart.
"
	^configurationOptions at: 'back' ifAbsentPut: [HighchartsChartOptions3dFrameBack new]
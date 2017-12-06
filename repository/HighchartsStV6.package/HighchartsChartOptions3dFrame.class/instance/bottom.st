accessing
bottom

	"The bottom of the frame around a 3D chart.
"
	^configurationOptions at: 'bottom' ifAbsentPut: [HighchartsChartOptions3dFrameBottom new]
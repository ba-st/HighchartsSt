accessing
right

	"The right of the frame around a 3D chart.
"
	^configurationOptions at: 'right' ifAbsentPut: [HighchartsChartOptions3dFrameRight new]
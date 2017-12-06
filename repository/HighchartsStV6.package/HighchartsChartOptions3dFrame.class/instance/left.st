accessing
left

	"The left side of the frame around a 3D chart.
"
	^configurationOptions at: 'left' ifAbsentPut: [HighchartsChartOptions3dFrameLeft new]
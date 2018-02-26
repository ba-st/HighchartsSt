accessing
top

	"The top of the frame around a 3D chart.
"
	^configurationOptions at: 'top' ifAbsentPut: [HighchartsChartOptions3dFrameTop new]
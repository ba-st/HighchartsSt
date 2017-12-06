accessing
front

	"The front of the frame around a 3D chart.
"
	^configurationOptions at: 'front' ifAbsentPut: [HighchartsChartOptions3dFrameFront new]
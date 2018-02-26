accessing
side

	"Note: As of v5.0.12, frame.left or frame.right should be used
instead.
The side for the frame around a 3D chart.
"
	^configurationOptions at: 'side' ifAbsentPut: [HighchartsChartOptions3dFrameSide new]
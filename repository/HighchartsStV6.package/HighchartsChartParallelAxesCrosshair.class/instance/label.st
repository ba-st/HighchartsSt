accessing
label

	"A label on the axis next to the crosshair.
In styled mode, the label is styled with the .highcharts-crosshair-label class.
"
	^configurationOptions at: 'label' ifAbsentPut: [HighchartsChartParallelAxesCrosshairLabel new]
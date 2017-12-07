accessing
options3d

	"Options to render charts in 3 dimensions. This feature requires
highcharts-3d.js, found in the download package or online at
code.highcharts.com/highcharts-3d.js.
"
	^configurationOptions at: 'options3d' ifAbsentPut: [HighchartsChartOptions3d new]
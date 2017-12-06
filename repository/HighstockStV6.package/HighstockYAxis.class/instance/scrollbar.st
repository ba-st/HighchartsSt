accessing
scrollbar

	"An optional scrollbar to display on the Y axis in response to limiting
the minimum an maximum of the axis values.
In styled mode, all the presentational options for the scrollbar
are replaced by the classes .highcharts-scrollbar-thumb, .highcharts-scrollbar-arrow, .highcharts-scrollbar-button, .highcharts-scrollbar-rifles and .highcharts-scrollbar-track.
"
	^configurationOptions at: 'scrollbar' ifAbsentPut: [HighstockYAxisScrollbar new]
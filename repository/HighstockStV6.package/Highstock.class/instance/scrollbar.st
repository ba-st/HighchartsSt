accessing
scrollbar

	"The scrollbar is a means of panning over the X axis of a stock chart.
In styled mode, all the presentational options for the
scrollbar are replaced by the classes .highcharts-scrollbar-thumb,
.highcharts-scrollbar-arrow, .highcharts-scrollbar-button,
.highcharts-scrollbar-rifles and .highcharts-scrollbar-track.
"
	^configurationOptions at: 'scrollbar' ifAbsentPut: [HighstockScrollbar new]
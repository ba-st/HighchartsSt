accessing
select

	"Options for a selected funnel item.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsPyramidStatesSelect new]
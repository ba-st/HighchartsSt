accessing
select

	"Specific options for point in selected states, after being selected
by <a href='#plotOptions.series.allowPointSelect'>allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsStochasticStatesSelect new]
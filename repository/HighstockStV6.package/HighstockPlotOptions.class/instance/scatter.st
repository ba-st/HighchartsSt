accessing
scatter

	"A scatter plot uses cartesian coordinates to display values for two variables
for a set of data.
"
	^configurationOptions at: 'scatter' ifAbsentPut: [HighstockPlotOptionsScatter new]
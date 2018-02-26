accessing
scatter3d

	"A 3D scatter plot uses x, y and z coordinates to display values for three
variables for a set of data.
"
	^configurationOptions at: 'scatter3d' ifAbsentPut: [HighchartsPlotOptionsScatter3d new]
accessing
navigator

	"The navigator is a small series below the main series, displaying
a view of the entire data set. It provides tools to zoom in and
out on parts of the data as well as panning across the dataset.
"
	^configurationOptions at: 'navigator' ifAbsentPut: [HighstockNavigator new]
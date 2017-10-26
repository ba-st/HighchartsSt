*HighchartsStExtensions
series

	"The actual series to append to the chart. In addition to 
	the members listed below, any member of the plotOptions for that specific
	type of plot can be added to a series individually. For example, even though a general lineWidth is specified in plotOptions.series , an individual lineWidth can be specified for each series. 
	-mtabacman"

	^ configurationOptions at: 'series' ifAbsentPut: [OrderedCollection new].
	
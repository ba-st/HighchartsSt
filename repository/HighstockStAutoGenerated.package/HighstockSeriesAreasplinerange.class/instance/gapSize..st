as yet unclassified
gapSize: aNumber

	"Defines when to display a gap in the graph. A gap size of 5 means that if the distance between two points is greater than five times that of the two closest points, the  graph will be broken.  In practice, this option is most often used to visualize gaps in time series. In a stock chart, intraday data is available for daytime hours, while gaps will appear 	in nights and weekends. Defaults to 0 . "

	configurationOptions at: 'gapSize' put: aNumber
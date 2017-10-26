as yet unclassified
onTableAnchorClick: aFunction

	"Function to run upon clicking the 'View as Data Table' link in the screen reader region.  By default Highcharts will insert and set focus to a data table representation of the chart. "

	configurationOptions at: 'onTableAnchorClick' put: aFunction
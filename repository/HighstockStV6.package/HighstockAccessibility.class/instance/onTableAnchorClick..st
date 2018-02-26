accessing
onTableAnchorClick: aFunction

	"Function to run upon clicking the &quot;View as Data Table&quot; link in the
screen reader region.
By default Highcharts will insert and set focus to a data table
representation of the chart.
"

	configurationOptions at: 'onTableAnchorClick' put: aFunction
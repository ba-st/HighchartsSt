accessing
loading

	"The loading options control the appearance of the loading screen
that covers the plot area on chart operations. This screen only
appears after an explicit call to chart.showLoading(). It is a
utility for developers to communicate to the end user that something
is going on, for example while retrieving new data via an XHR connection.
The &quot;Loading...&quot; text itself is not part of this configuration
object, but part of the lang object.
"
	^configurationOptions at: 'loading' ifAbsentPut: [HighchartsLoading new]
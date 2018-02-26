accessing
showTable: aBoolean

	"Export-data module required. Show a HTML table below the chart with 
the chart´s current data.
Defaults to false."

	configurationOptions at: 'showTable' put: aBoolean
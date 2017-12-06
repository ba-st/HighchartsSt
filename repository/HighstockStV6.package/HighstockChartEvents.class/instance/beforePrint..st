accessing
beforePrint: aFunction

	"Fires before a chart is printed through the context menu item or
the Chart.print method. Requires the exporting module.
"

	configurationOptions at: 'beforePrint' put: aFunction
*HighchartsStExtensions
initialize

	super initialize.
	(self alias: 'Highcharts.stockChart') create apply: (Array with: configurationOptions)
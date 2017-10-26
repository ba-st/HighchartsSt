*HighchartsStExtensions
initialize

	super initialize.
	(self alias: 'Highcharts.Chart') create apply: (Array with: configurationOptions)
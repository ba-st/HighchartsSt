accessing
initialize

	super initialize.
	((self alias: 'Highcharts') access: 'stockChart') create
		apply: (Array with: configurationOptions)
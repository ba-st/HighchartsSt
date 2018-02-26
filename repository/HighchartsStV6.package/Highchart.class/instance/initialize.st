accessing
initialize

	super initialize.
	((self alias: 'Highcharts') access: 'chart') create
		apply: (Array with: configurationOptions)
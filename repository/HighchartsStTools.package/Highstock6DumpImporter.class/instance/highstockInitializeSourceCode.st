private - accessing
highstockInitializeSourceCode

	^ 'initialize

	super initialize.
	((self alias: ''Highcharts'') access: ''<1s>'') create
		apply: (Array with: configurationOptions)' expandMacrosWith: 'stockChart'
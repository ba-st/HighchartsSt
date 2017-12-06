private - changes
generateCustomChanges

	self logToOutput: 'Custom Changes - Started'.
	self generateCustomClassChangeOf: 'Highstock' for: 'Highstock'.
	self
		generateCustomMethodChangeIn: 'Highstock'
		with:
			('initialize

	super initialize.
	((self alias: ''Highcharts'') access: ''<1s>'') create
		apply: (Array with: configurationOptions)' expandMacrosWith: 'stockChart')
		for: 'initialize'.

	self
		generateCustomMethodChangeIn: 'Highstock'
		with:
			'id: anId

	"This message is sent from Seaside to the JS Object with the corresponding element.
	In Highcharts, this implies configuring chart: >> renderTo:"

	self chart renderTo: anId'
		for: 'id'.

	self
		generateCustomMethodChangeIn: 'Highstock'
		with:
			'series

	| newSeries allSeries |

	allSeries := configurationOptions at: ''series'' ifAbsentPut: [ OrderedCollection new ].
	newSeries := HighstockSeries new.
	allSeries add: newSeries.
	^ newSeries'
		for: 'series'.

	self
		generateCustomMethodChangeIn: 'HighstockSeries'
		with:
			'javascriptContentOn: aStream

	configurationOptions values do: [ :series | series javascriptContentOn: aStream ]'
		for: 'HighstockSeries.javascriptContentOn'.
	self logToOutput: 'Custom Changes - Finished'
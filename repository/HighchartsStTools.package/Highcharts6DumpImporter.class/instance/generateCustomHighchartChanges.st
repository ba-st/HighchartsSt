private - changes
generateCustomHighchartChanges

	self
		generateCustomMethodChangeIn: 'Highchart'
		with:
			('initialize

	super initialize.
	((self alias: ''Highcharts'') access: ''<1s>'') create
		apply: (Array with: configurationOptions)' expandMacrosWith: 'chart')
		for: 'initialize'.

	self
		generateCustomMethodChangeIn: 'Highchart'
		with:
			'id: anId

	"This message is sent from Seaside to the JS Object with the corresponding element.
	In Highcharts, this implies configuring chart: >> renderTo:"

	self chart renderTo: anId'
		for: 'id'.

	self
		generateCustomMethodChangeIn: 'Highchart'
		with:
			'series

	| newSeries allSeries |

	allSeries := configurationOptions at: ''series'' ifAbsentPut: [ OrderedCollection new ].
	newSeries := HighchartsSeries new.
	allSeries add: newSeries.
	^ newSeries'
		for: 'series'
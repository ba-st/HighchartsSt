"
Importer for the Highstock version 6 protocol based on a dump.json
https://api.highcharts.com/highstock/dump.json
"
Class {
	#name : #Highstock8DumpImporter,
	#superclass : #Highsoft8DumpImporter,
	#category : #HighchartsStTools
}

{ #category : #'private - accessing' }
Highstock8DumpImporter >> classNameInvolvedIn: anElement expandedWith: aString [

	^ anElement
		at: 'parent'
		ifPresent: [ :parent | self componentClassNameFor: parent ]
		ifAbsent: [ 'Highstock<1s>' expandMacrosWith:  aString ]
]

{ #category : #'private - accessing' }
Highstock8DumpImporter >> classNameInvolvedInChangeToAccess: anElement [

	^ self classNameInvolvedIn: anElement expandedWith: ''
]

{ #category : #'private - accessing' }
Highstock8DumpImporter >> componentClassNameFor: parent [

	| className |

	"series<bellcurve>-states-select-marker-states-hover
		should give
	HighstockSeriesBellcurveStatesSelectMarkerStatesHover"
	className := parent
		copyWithRegex: '<.|>-.|-.'
		matchesTranslatedUsing: [ :match | match last asUppercase greaseString ].
	className := className copyWithoutAll: '>'.
	^ 'Highstock<1s>' expandMacrosWith: className capitalized
]

{ #category : #'private - custom changes' }
Highstock8DumpImporter >> generateCustomChanges [

	self logToOutput: 'Custom Changes - Started'.
	self generateCustomClassChangeOf: 'Highstock' for: 'Highstock'.
	self generateCustomHighchartsNamespaceChanges.
	self generateCustomHighstockChanges.
	self generateCustomSeriesChanges.
	self logToOutput: 'Custom Changes - Finished'
]

{ #category : #'private - custom changes' }
Highstock8DumpImporter >> generateCustomHighchartsNamespaceChanges [

	self
		generateCustomMethodChangeIn: 'HighchartsNamespace'
		with:
			'newStockChart
  
	^ Highstock new'
		classifiedAs: ('*<1s>' expandMacrosWith: packageName)
		for: 'HighchartsNamespace.newStockChart'
]

{ #category : #'private - custom changes' }
Highstock8DumpImporter >> generateCustomHighstockChanges [

	self
		generateCustomMethodChangeIn: 'Highstock'
		with: self highstockInitializeSourceCode
		for: 'initialize'.
	self
		generateCustomMethodChangeIn: 'Highstock'
		with: self highstockConfigureIdSourceCode
		for: 'id'.
	self
		generateCustomMethodChangeIn: 'Highstock'
		with: self highstockSeriesSourceCode
		for: 'series'.
	self
		generateCustomMethodChangeIn: 'Highstock'
		with: self highstockAddSeriesOfSourceCode
		for: 'addSeriesOf:'.
	self
		generateCustomMethodChangeIn: 'Highstock'
		with: self highstockYAxisSourceCode
		for: 'yAxis'.
	self
		generateCustomMethodChangeIn: 'Highstock'
		with: self highstockYAxisSetterSourceCode
		for: 'yAxis:'.
	self
		generateCustomMethodChangeIn: 'Highstock'
		with: self highstockAddYAxisSourceCode
		for: 'addYAxis'
]

{ #category : #'private - accessing' }
Highstock8DumpImporter >> highstockAddSeriesOfSourceCode [

	^ 'addSeriesOf: aSeriesType

	| newSeries allSeries |

	allSeries := self series.
	newSeries := aSeriesType new.
	allSeries add: newSeries.
	^ newSeries'
]

{ #category : #'private - accessing' }
Highstock8DumpImporter >> highstockAddYAxisSourceCode [

	^ 'addYAxis

	| newAxis allAxis |

	allAxis := self yAxis.
	newAxis := HighstockYAxis new.
	allAxis add: newAxis.
	^ newAxis'
]

{ #category : #'private - accessing' }
Highstock8DumpImporter >> highstockConfigureIdSourceCode [

	^ 'id: anId

	"This message is sent from Seaside to the JS Object with the corresponding element.
	In Highcharts, this implies configuring chart: >> renderTo:"

	self chart renderTo: anId'
]

{ #category : #'private - accessing' }
Highstock8DumpImporter >> highstockInitializeSourceCode [

	^ 'initialize

	super initialize.
	((self alias: ''Highcharts'') access: ''<1s>'') create
		apply: (Array with: configurationOptions)' expandMacrosWith: 'stockChart'
]

{ #category : #'private - accessing' }
Highstock8DumpImporter >> highstockSeriesSourceCode [

	^ 'series

	^ configurationOptions at: ''series'' ifAbsentPut: [ OrderedCollection new ]'
]

{ #category : #'private - accessing' }
Highstock8DumpImporter >> highstockYAxisSetterSourceCode [

	^ 'yAxis: aHighchartsYAxis

	"The Y axis or value axis. Normally this is the vertical axis, 
	though if the chart is inverted this is the horizontal axis.
	In case of multiple axes, the yAxis node is an array of configuration objects.
	See <a href=''#Axis''>the Axis object for programmatic access to the axis."

	configurationOptions at: ''yAxis'' put: aHighchartsYAxis'
]

{ #category : #'private - accessing' }
Highstock8DumpImporter >> highstockYAxisSourceCode [

	^ 'yAxis

	"The Y axis or value axis. Normally this is the vertical axis, 
	though if the chart is inverted this is the horizontal axis.
	In case of multiple axes, the yAxis node is an array of configuration objects.
	See <a href=''#Axis''>the Axis object for programmatic access to the axis."

	^ configurationOptions at: ''yAxis'' ifAbsentPut: [ OrderedCollection new ]'
]

{ #category : #initialization }
Highstock8DumpImporter >> initializeProduct [

	packageName := 'HighstockSt-V7'.
	productName := 'highstock'
]

{ #category : #'private - testing' }
Highstock8DumpImporter >> isOfInterest: anElement [

	^ true
]

{ #category : #'private - accessing' }
Highstock8DumpImporter >> seriesClassName [

	^ 'HighstockSeries'
]

{ #category : #'private - accessing' }
Highstock8DumpImporter >> sourceCodeToInstance: aClassName [

	^ '<1s> new' expandMacrosWith: aClassName
]

"
Importer for the Highcharts version 6 protocol based on a dump.json
https://api.highcharts.com/highcharts/dump.json
"
Class {
	#name : #Highcharts8DumpImporter,
	#superclass : #Highsoft8DumpImporter,
	#category : #HighchartsStTools
}

{ #category : #'private - accessing' }
Highcharts8DumpImporter >> classNameInvolvedIn: anElement expandedWith: aString [

	^ anElement
		at: 'parent'
		ifPresent: [ :parent | self componentClassNameFor: parent ]
		ifAbsent: [ 'Highchart<1s>' expandMacrosWith:  aString ]
]

{ #category : #'private - accessing' }
Highcharts8DumpImporter >> classNameInvolvedInChangeToAccess: anElement [

	^ self classNameInvolvedIn: anElement expandedWith: 's'
]

{ #category : #'private - accessing' }
Highcharts8DumpImporter >> componentClassNameFor: parent [

	| className |

	"series<bellcurve>-states-select-marker-states-hover
		should give
	HighchartsSeriesBellcurveStatesSelectMarkerStatesHover"
	className := parent
		copyWithRegex: '<.|>-.|-.'
		matchesTranslatedUsing: [ :match | match last asUppercase greaseString ].
	className := className copyWithoutAll: '>'.
	^ 'Highcharts<1s>' expandMacrosWith: className capitalized
]

{ #category : #'private - custom changes' }
Highcharts8DumpImporter >> generateCustomChanges [

	self logToOutput: 'Custom Changes - Started'.
	self generateCustomClassChangeOf: 'Highchart' for: 'Highchart'.
	self generateCustomHighchartsNamespaceChanges.
	self generateCustomHighchartChanges.
	self generateCustomLegendChanges.
	self generateCustomLabelsChanges.
	self generateCustomSeriesChanges.
	self logToOutput: 'Custom Changes - Finished'
]

{ #category : #'private - custom changes' }
Highcharts8DumpImporter >> generateCustomHighchartChanges [

	self
		generateCustomMethodChangeIn: 'Highchart'
		with: self highchartInitializeSourceCode
		for: 'initialize'.
	self
		generateCustomMethodChangeIn: 'Highchart'
		with: self highchartConfigureIdSourceCode
		for: 'id'.
	self
		generateCustomMethodChangeIn: 'Highchart'
		with: self highchartSeriesSourceCode
		for: 'series'.
	self
		generateCustomMethodChangeIn: 'Highchart'
		with: self highchartAddSeriesOfSourceCode
		for: 'addSeriesOf:'.
	self
		generateCustomMethodChangeIn: 'Highchart'
		with: self highchartYAxisSourceCode
		for: 'yAxis'.
	self
		generateCustomMethodChangeIn: 'Highchart'
		with: self highchartYAxisSetterSourceCode
		for: 'yAxis:'.
	self
		generateCustomMethodChangeIn: 'Highchart'
		with: self highchartAddYAxisSourceCode
		for: 'addYAxis'
]

{ #category : #'private - custom changes' }
Highcharts8DumpImporter >> generateCustomHighchartsNamespaceChanges [

	self
		generateCustomMethodChangeIn: 'HighchartsNamespace'
		with:
			'newChart
  
	^ Highchart new'
		classifiedAs: ('*<1s>' expandMacrosWith: packageName)
		for: 'HighchartsNamespace.newChart'
]

{ #category : #'private - custom changes' }
Highcharts8DumpImporter >> generateCustomLabelsChanges [

	self
		generateCustomMethodChangeIn: 'HighchartsXAxisLabels'
		with: self highchartsXAxisLabelsStyleSetterSourceCode
		for: 'style:'
]

{ #category : #'private - custom changes' }
Highcharts8DumpImporter >> generateCustomLegendChanges [

	self
		generateCustomMethodChangeIn: 'HighchartsLegend'
		with: self highchartsLegendItemStyleSetterSourceCode
		for: 'itemStyle:'
]

{ #category : #'private - accessing' }
Highcharts8DumpImporter >> highchartAddSeriesOfSourceCode [

	^ 'addSeriesOf: aSeriesType

	| newSeries allSeries |

	allSeries := self series.
	newSeries := aSeriesType new.
	allSeries add: newSeries.
	^ newSeries'
]

{ #category : #'private - accessing' }
Highcharts8DumpImporter >> highchartAddYAxisSourceCode [

	^ 'addYAxis

	| newAxis allAxis |

	allAxis := self yAxis.
	newAxis := HighchartsYAxis new.
	allAxis add: newAxis.
	^ newAxis'
]

{ #category : #'private - accessing' }
Highcharts8DumpImporter >> highchartConfigureIdSourceCode [

	^ 'id: anId

	"This message is sent from Seaside to the JS Object with the corresponding element.
	In Highcharts, this implies configuring chart: >> renderTo:"

	self chart renderTo: anId'
]

{ #category : #'private - accessing' }
Highcharts8DumpImporter >> highchartInitializeSourceCode [

	^ 'initialize

	super initialize.
	((self alias: ''Highcharts'') access: ''<1s>'') create
		apply: (Array with: configurationOptions)' expandMacrosWith: 'chart'
]

{ #category : #'private - accessing' }
Highcharts8DumpImporter >> highchartSeriesSourceCode [

	^ 'series

	^ configurationOptions at: ''series'' ifAbsentPut: [ OrderedCollection new ]'
]

{ #category : #'private - accessing' }
Highcharts8DumpImporter >> highchartYAxisSetterSourceCode [

	^ 'yAxis: aHighchartsYAxis

	"The Y axis or value axis. Normally this is the vertical axis, 
	though if the chart is inverted this is the horizontal axis.
	In case of multiple axes, the yAxis node is an array of configuration objects.
	See <a href=''#Axis''>the Axis object for programmatic access to the axis."

	configurationOptions at: ''yAxis'' put: aHighchartsYAxis'
]

{ #category : #'private - accessing' }
Highcharts8DumpImporter >> highchartYAxisSourceCode [

	^ 'yAxis

	"The Y axis or value axis. Normally this is the vertical axis, 
	though if the chart is inverted this is the horizontal axis.
	In case of multiple axes, the yAxis node is an array of configuration objects.
	See <a href=''#Axis''>the Axis object for programmatic access to the axis."

	^ configurationOptions at: ''yAxis'' ifAbsentPut: [ OrderedCollection new ]'
]

{ #category : #'private - accessing' }
Highcharts8DumpImporter >> highchartsLegendItemStyleSetterSourceCode [

	^ 'itemStyle: aCssDeclarationBlock

	"CSS styles for each legend item. Only a subset of CSS is supported, notably those options related to text. The default textOverflow property makes long texts truncate. Set it to null to wrap text instead. A width property can be added to control the text width. 
Defaults to { ''color'': ''#333333'', ''cursor'': ''pointer'', ''fontSize'': ''12px'', ''fontWeight'': ''bold'', ''textOverflow'': ''ellipsis'' }."

	configurationOptions at: ''itemStyle'' put: aCssDeclarationBlock'
]

{ #category : #'private - accessing' }
Highcharts8DumpImporter >> highchartsXAxisLabelsStyleSetterSourceCode [

	^ 'style: aCssDeclarationBlock

	"CSS styles for the label. Use whiteSpace: nowrap to prevent wrapping of category labels. Use textOverflow: ´none´ to prevent ellipsis (dots).
In styled mode, the labels are styled with the .highcharts-axis-labels class."

	configurationOptions at: ''style'' put: aCssDeclarationBlock'
]

{ #category : #initialization }
Highcharts8DumpImporter >> initializeProduct [

	packageName := 'HighchartsSt-V8'.
	productName := 'highcharts'
]

{ #category : #'private - testing' }
Highcharts8DumpImporter >> isOfInterest: anElement [

	"Protocol related to Ichimoku Kinko Hyo (IKH) is only relevant to Highstock, but the dump.json does not indicate this, so we must do it manually."

	^ ((self fullNameFrom: anElement) asLowercase includesSubstring: 'ikh') not
]

{ #category : #'private - accessing' }
Highcharts8DumpImporter >> seriesClassName [

	^ 'HighchartsSeries'
]

{ #category : #'private - accessing' }
Highcharts8DumpImporter >> sourceCodeToInstance: aClassName [

	| elementName |

	elementName := (aClassName beginsWith: 'Highcharts')
		ifTrue: [ aClassName ]
		ifFalse: [ aClassName copyWithRegex: '^Highchart' matchesReplacedWith: 'Highcharts' ].
	^ '<1s> new' expandMacrosWith: elementName
]

Class {
	#name : #HighchartWebView,
	#superclass : #WAPainter,
	#instVars : [
		'chartBuildingBlock',
		'configurationOptions',
		'identifierAssigner',
		'renderingScriptCommand'
	],
	#category : #HighchartsStCore
}

{ #category : #'private - instance creation' }
HighchartWebView class >> buildingChartUsing: aBlock [

	^self new initializeBuildingChartUsing: aBlock
]

{ #category : #'private - accessing' }
HighchartWebView >> chartToRenderOn: aCanvas [

	^ chartBuildingBlock value: aCanvas
]

{ #category : #configuring }
HighchartWebView >> configurePlotOptionsUsing: aBlock [

	self
		configurePresentationOptionsUsing: [ :options :canvas | aBlock cull: options plotOptions cull: canvas ]
]

{ #category : #configuring }
HighchartWebView >> configurePresentationOptionsUsing: aBlock [

	configurationOptions add: aBlock
]

{ #category : #configuring }
HighchartWebView >> configureRenderingScriptUsing: aBlock [

	renderingScriptCommand := aBlock
]

{ #category : #configuring }
HighchartWebView >> configureSeriesOf: aType using: aBlock [

	self
		configurePresentationOptionsUsing: [ :options :canvas | 
			| series |

			series := options addSeriesOf: aType.
			aBlock cull: series cull: canvas
			]
]

{ #category : #configuring }
HighchartWebView >> configureTooltipUsing: aBlock [

	self
		configurePresentationOptionsUsing: [ :options :canvas | aBlock cull: options tooltip cull: canvas ]
]

{ #category : #configuring }
HighchartWebView >> configureXAxisUsing: aBlock [

	self
		configurePresentationOptionsUsing: [ :options :canvas | aBlock cull: options xAxis cull: canvas ]
]

{ #category : #configuring }
HighchartWebView >> configureYAxisUsing: aBlock [

	self
		configurePresentationOptionsUsing: [ :options :canvas | 
			options yAxis
				ifEmpty: [ aBlock cull: options addYAxis cull: canvas ]
				ifNotEmpty: [ :axisCollection | axisCollection do: [ :axis | aBlock cull: axis cull: canvas ] ]
			]
]

{ #category : #accessing }
HighchartWebView >> identifier [

	^ identifierAssigner assignedIdentifier
]

{ #category : #configuring }
HighchartWebView >> identifyIn: aCanvas [

	^ identifierAssigner identifyIn: aCanvas
]

{ #category : #initialization }
HighchartWebView >> initializeBuildingChartUsing: aBlock [

	chartBuildingBlock := aBlock.
	configurationOptions := OrderedCollection new.
	identifierAssigner := IdentifierAssigner prefixedBy: #chart greaseString.
	self configureRenderingScriptUsing: [ :chart :container :canvas | chart ]
]

{ #category : #rendering }
HighchartWebView >> renderContentOn: aCanvas [

	| chart container script |

	chart := self chartToRenderOn: aCanvas.
	configurationOptions do: [ :configurationOption | configurationOption cull: chart cull: aCanvas ].

	container := aCanvas div.
	self identifyIn: aCanvas.
	container id: self identifier.
	chart id: self identifier.
	script := renderingScriptCommand value: chart value: container value: aCanvas.
	container script: script
]

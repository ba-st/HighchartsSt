"
Chart type description strings. This is added to the chart
information region.
If there is only a single series type used in the chart, we use
the format string for the series type, or default if missing.
There is one format string for cases where there is only a single
series in the chart, and one for multiple series of the same
type.
"
Class {
	#name : #HighchartsLangAccessibilityChartTypes,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> barMultiple: aString [


	configurationOptions at: 'barMultiple' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> barSingle: aString [


	configurationOptions at: 'barSingle' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> boxplotMultiple: aString [


	configurationOptions at: 'boxplotMultiple' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> boxplotSingle: aString [


	configurationOptions at: 'boxplotSingle' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> bubbleMultiple: aString [


	configurationOptions at: 'bubbleMultiple' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> bubbleSingle: aString [


	configurationOptions at: 'bubbleSingle' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> columnMultiple: aString [


	configurationOptions at: 'columnMultiple' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> columnSingle: aString [


	configurationOptions at: 'columnSingle' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> combinationChart: aString [


	configurationOptions at: 'combinationChart' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> defaultMultiple: aString [


	configurationOptions at: 'defaultMultiple' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> defaultSingle: aString [


	configurationOptions at: 'defaultSingle' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> emptyChart: aString [


	configurationOptions at: 'emptyChart' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> lineMultiple: aString [


	configurationOptions at: 'lineMultiple' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> lineSingle: aString [


	configurationOptions at: 'lineSingle' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> mapTypeDescription: aString [


	configurationOptions at: 'mapTypeDescription' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> pieMultiple: aString [


	configurationOptions at: 'pieMultiple' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> pieSingle: aString [


	configurationOptions at: 'pieSingle' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> scatterMultiple: aString [


	configurationOptions at: 'scatterMultiple' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> scatterSingle: aString [


	configurationOptions at: 'scatterSingle' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> splineMultiple: aString [


	configurationOptions at: 'splineMultiple' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> splineSingle: aString [


	configurationOptions at: 'splineSingle' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityChartTypes >> unknownMap: aString [


	configurationOptions at: 'unknownMap' put: aString
]

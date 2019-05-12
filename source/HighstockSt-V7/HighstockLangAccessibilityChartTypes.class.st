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
	#name : #HighstockLangAccessibilityChartTypes,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> barMultiple: aString [


	configurationOptions at: 'barMultiple' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> barSingle: aString [


	configurationOptions at: 'barSingle' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> boxplotMultiple: aString [


	configurationOptions at: 'boxplotMultiple' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> boxplotSingle: aString [


	configurationOptions at: 'boxplotSingle' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> bubbleMultiple: aString [


	configurationOptions at: 'bubbleMultiple' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> bubbleSingle: aString [


	configurationOptions at: 'bubbleSingle' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> columnMultiple: aString [


	configurationOptions at: 'columnMultiple' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> columnSingle: aString [


	configurationOptions at: 'columnSingle' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> combinationChart: aString [


	configurationOptions at: 'combinationChart' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> defaultMultiple: aString [


	configurationOptions at: 'defaultMultiple' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> defaultSingle: aString [


	configurationOptions at: 'defaultSingle' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> emptyChart: aString [


	configurationOptions at: 'emptyChart' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> lineMultiple: aString [


	configurationOptions at: 'lineMultiple' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> lineSingle: aString [


	configurationOptions at: 'lineSingle' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> mapTypeDescription: aString [


	configurationOptions at: 'mapTypeDescription' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> pieMultiple: aString [


	configurationOptions at: 'pieMultiple' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> pieSingle: aString [


	configurationOptions at: 'pieSingle' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> scatterMultiple: aString [


	configurationOptions at: 'scatterMultiple' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> scatterSingle: aString [


	configurationOptions at: 'scatterSingle' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> splineMultiple: aString [


	configurationOptions at: 'splineMultiple' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> splineSingle: aString [


	configurationOptions at: 'splineSingle' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityChartTypes >> unknownMap: aString [


	configurationOptions at: 'unknownMap' put: aString
]

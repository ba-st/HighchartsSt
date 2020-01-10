"
Lang configuration for the series main summary. Each series
type has two modes:

This series type is the only series type used in the
chart

This is a combination chart with multiple series types


If a definition does not exist for the specific series type
and mode, the ´default´ lang definitions are used.
"
Class {
	#name : #HighchartsLangAccessibilitySeriesSummary,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> bar: aString [


	configurationOptions at: 'bar' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> barCombination: aString [


	configurationOptions at: 'barCombination' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> boxplot: aString [


	configurationOptions at: 'boxplot' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> boxplotCombination: aString [


	configurationOptions at: 'boxplotCombination' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> bubble: aString [


	configurationOptions at: 'bubble' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> bubbleCombination: aString [


	configurationOptions at: 'bubbleCombination' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> column: aString [


	configurationOptions at: 'column' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> columnCombination: aString [


	configurationOptions at: 'columnCombination' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> default: aString [


	configurationOptions at: 'default' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> defaultCombination: aString [


	configurationOptions at: 'defaultCombination' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> line: aString [


	configurationOptions at: 'line' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> lineCombination: aString [


	configurationOptions at: 'lineCombination' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> map: aString [


	configurationOptions at: 'map' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> mapCombination: aString [


	configurationOptions at: 'mapCombination' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> mapbubble: aString [


	configurationOptions at: 'mapbubble' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> mapbubbleCombination: aString [


	configurationOptions at: 'mapbubbleCombination' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> mapline: aString [


	configurationOptions at: 'mapline' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> maplineCombination: aString [


	configurationOptions at: 'maplineCombination' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> pie: aString [


	configurationOptions at: 'pie' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> pieCombination: aString [


	configurationOptions at: 'pieCombination' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> scatter: aString [


	configurationOptions at: 'scatter' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> scatterCombination: aString [


	configurationOptions at: 'scatterCombination' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> spline: aString [


	configurationOptions at: 'spline' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesSummary >> splineCombination: aString [


	configurationOptions at: 'splineCombination' put: aString
]

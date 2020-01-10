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
	#name : #HighstockLangAccessibilitySeriesSummary,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> bar: aString [


	configurationOptions at: 'bar' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> barCombination: aString [


	configurationOptions at: 'barCombination' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> boxplot: aString [


	configurationOptions at: 'boxplot' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> boxplotCombination: aString [


	configurationOptions at: 'boxplotCombination' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> bubble: aString [


	configurationOptions at: 'bubble' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> bubbleCombination: aString [


	configurationOptions at: 'bubbleCombination' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> column: aString [


	configurationOptions at: 'column' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> columnCombination: aString [


	configurationOptions at: 'columnCombination' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> default: aString [


	configurationOptions at: 'default' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> defaultCombination: aString [


	configurationOptions at: 'defaultCombination' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> line: aString [


	configurationOptions at: 'line' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> lineCombination: aString [


	configurationOptions at: 'lineCombination' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> map: aString [


	configurationOptions at: 'map' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> mapCombination: aString [


	configurationOptions at: 'mapCombination' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> mapbubble: aString [


	configurationOptions at: 'mapbubble' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> mapbubbleCombination: aString [


	configurationOptions at: 'mapbubbleCombination' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> mapline: aString [


	configurationOptions at: 'mapline' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> maplineCombination: aString [


	configurationOptions at: 'maplineCombination' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> pie: aString [


	configurationOptions at: 'pie' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> pieCombination: aString [


	configurationOptions at: 'pieCombination' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> scatter: aString [


	configurationOptions at: 'scatter' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> scatterCombination: aString [


	configurationOptions at: 'scatterCombination' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> spline: aString [


	configurationOptions at: 'spline' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeriesSummary >> splineCombination: aString [


	configurationOptions at: 'splineCombination' put: aString
]

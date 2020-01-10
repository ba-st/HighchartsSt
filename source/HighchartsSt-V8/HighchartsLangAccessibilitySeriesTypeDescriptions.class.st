"
Descriptions of lesser known series types. The relevant
description is added to the screen reader information region
when these series types are used.
"
Class {
	#name : #HighchartsLangAccessibilitySeriesTypeDescriptions,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLangAccessibilitySeriesTypeDescriptions >> arearange: aString [


	configurationOptions at: 'arearange' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesTypeDescriptions >> areasplinerange: aString [


	configurationOptions at: 'areasplinerange' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesTypeDescriptions >> boxplot: aString [


	configurationOptions at: 'boxplot' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesTypeDescriptions >> bubble: aString [


	configurationOptions at: 'bubble' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesTypeDescriptions >> columnrange: aString [


	configurationOptions at: 'columnrange' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesTypeDescriptions >> errorbar: aString [


	configurationOptions at: 'errorbar' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesTypeDescriptions >> funnel: aString [


	configurationOptions at: 'funnel' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesTypeDescriptions >> pyramid: aString [


	configurationOptions at: 'pyramid' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeriesTypeDescriptions >> waterfall: aString [


	configurationOptions at: 'waterfall' put: aString
]

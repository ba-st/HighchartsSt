"
Axis description format strings.
"
Class {
	#name : #HighchartsLangAccessibilityAxis,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLangAccessibilityAxis >> rangeCategories: aString [


	configurationOptions at: 'rangeCategories' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityAxis >> rangeFromTo: aString [


	configurationOptions at: 'rangeFromTo' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityAxis >> timeRangeDays: aString [


	configurationOptions at: 'timeRangeDays' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityAxis >> timeRangeHours: aString [


	configurationOptions at: 'timeRangeHours' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityAxis >> timeRangeMinutes: aString [


	configurationOptions at: 'timeRangeMinutes' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityAxis >> timeRangeSeconds: aString [


	configurationOptions at: 'timeRangeSeconds' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityAxis >> xAxisDescriptionPlural: aString [


	configurationOptions at: 'xAxisDescriptionPlural' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityAxis >> xAxisDescriptionSingular: aString [


	configurationOptions at: 'xAxisDescriptionSingular' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityAxis >> yAxisDescriptionPlural: aString [


	configurationOptions at: 'yAxisDescriptionPlural' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityAxis >> yAxisDescriptionSingular: aString [


	configurationOptions at: 'yAxisDescriptionSingular' put: aString
]

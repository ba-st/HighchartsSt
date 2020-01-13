"
Language options for accessibility of the legend.
"
Class {
	#name : #HighstockLangAccessibilityLegend,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockLangAccessibilityLegend >> legendItem: aString [


	configurationOptions at: 'legendItem' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityLegend >> legendLabel: aString [


	configurationOptions at: 'legendLabel' put: aString
]

"
Language options for accessibility of the legend.
"
Class {
	#name : #HighchartsLangAccessibilityLegend,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsLangAccessibilityLegend >> legendItem: aString [


	configurationOptions at: 'legendItem' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityLegend >> legendLabel: aString [


	configurationOptions at: 'legendLabel' put: aString
]

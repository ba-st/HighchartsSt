"
Range selector language options for accessibility.
"
Class {
	#name : #HighchartsLangAccessibilityRangeSelector,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsLangAccessibilityRangeSelector >> buttonText: aString [


	configurationOptions at: 'buttonText' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityRangeSelector >> maxInputLabel: aString [


	configurationOptions at: 'maxInputLabel' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityRangeSelector >> minInputLabel: aString [


	configurationOptions at: 'minInputLabel' put: aString
]

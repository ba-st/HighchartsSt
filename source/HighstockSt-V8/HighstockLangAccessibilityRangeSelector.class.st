"
Range selector language options for accessibility.
"
Class {
	#name : #HighstockLangAccessibilityRangeSelector,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockLangAccessibilityRangeSelector >> buttonText: aString [


	configurationOptions at: 'buttonText' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityRangeSelector >> maxInputLabel: aString [


	configurationOptions at: 'maxInputLabel' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityRangeSelector >> minInputLabel: aString [


	configurationOptions at: 'minInputLabel' put: aString
]

"
Language options for annotation descriptions.
"
Class {
	#name : #HighstockLangAccessibilityScreenReaderSectionAnnotations,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockLangAccessibilityScreenReaderSectionAnnotations >> descriptionMultiplePoints: aString [


	configurationOptions at: 'descriptionMultiplePoints' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityScreenReaderSectionAnnotations >> descriptionNoPoints: aString [


	configurationOptions at: 'descriptionNoPoints' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityScreenReaderSectionAnnotations >> descriptionSinglePoint: aString [


	configurationOptions at: 'descriptionSinglePoint' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityScreenReaderSectionAnnotations >> heading: aString [


	configurationOptions at: 'heading' put: aString
]

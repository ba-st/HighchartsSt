"
Language options for annotation descriptions.
"
Class {
	#name : #HighchartsLangAccessibilityScreenReaderSectionAnnotations,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLangAccessibilityScreenReaderSectionAnnotations >> descriptionMultiplePoints: aString [


	configurationOptions at: 'descriptionMultiplePoints' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityScreenReaderSectionAnnotations >> descriptionNoPoints: aString [


	configurationOptions at: 'descriptionNoPoints' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityScreenReaderSectionAnnotations >> descriptionSinglePoint: aString [


	configurationOptions at: 'descriptionSinglePoint' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityScreenReaderSectionAnnotations >> heading: aString [


	configurationOptions at: 'heading' put: aString
]

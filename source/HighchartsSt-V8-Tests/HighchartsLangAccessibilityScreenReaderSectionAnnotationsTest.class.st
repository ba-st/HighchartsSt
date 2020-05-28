Class {
	#name : #HighchartsLangAccessibilityScreenReaderSectionAnnotationsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityScreenReaderSectionAnnotationsTest >> testDescriptionMultiplePoints [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityScreenReaderSectionAnnotations new.
	component descriptionMultiplePoints: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'descriptionMultiplePoints' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityScreenReaderSectionAnnotationsTest >> testDescriptionNoPoints [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityScreenReaderSectionAnnotations new.
	component descriptionNoPoints: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'descriptionNoPoints' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityScreenReaderSectionAnnotationsTest >> testDescriptionSinglePoint [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityScreenReaderSectionAnnotations new.
	component descriptionSinglePoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'descriptionSinglePoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityScreenReaderSectionAnnotationsTest >> testHeading [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityScreenReaderSectionAnnotations new.
	component heading: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'heading' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

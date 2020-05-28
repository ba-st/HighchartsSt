Class {
	#name : #HighstockLangAccessibilityScreenReaderSectionAnnotationsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilityScreenReaderSectionAnnotationsTest >> testDescriptionMultiplePoints [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityScreenReaderSectionAnnotations new.
	component descriptionMultiplePoints: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'descriptionMultiplePoints' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityScreenReaderSectionAnnotationsTest >> testDescriptionNoPoints [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityScreenReaderSectionAnnotations new.
	component descriptionNoPoints: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'descriptionNoPoints' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityScreenReaderSectionAnnotationsTest >> testDescriptionSinglePoint [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityScreenReaderSectionAnnotations new.
	component descriptionSinglePoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'descriptionSinglePoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityScreenReaderSectionAnnotationsTest >> testHeading [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityScreenReaderSectionAnnotations new.
	component heading: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'heading' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

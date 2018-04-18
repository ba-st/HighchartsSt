Class {
	#name : #HighchartsAnnotationsLabelOptionsStyleTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAnnotationsLabelOptionsStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsLabelOptionsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsLabelOptionsStyleTest >> testFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsLabelOptionsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsLabelOptionsStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsLabelOptionsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

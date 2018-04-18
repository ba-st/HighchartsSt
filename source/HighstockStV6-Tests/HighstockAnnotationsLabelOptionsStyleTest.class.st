Class {
	#name : #HighstockAnnotationsLabelOptionsStyleTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsLabelOptionsStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsLabelOptionsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsLabelOptionsStyleTest >> testFontSize [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsLabelOptionsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsLabelOptionsStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsLabelOptionsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

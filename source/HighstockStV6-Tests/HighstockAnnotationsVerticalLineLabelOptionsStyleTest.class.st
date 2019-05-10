Class {
	#name : #HighstockAnnotationsVerticalLineLabelOptionsStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineLabelOptionsStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineLabelOptionsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineLabelOptionsStyleTest >> testFontSize [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineLabelOptionsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineLabelOptionsStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineLabelOptionsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

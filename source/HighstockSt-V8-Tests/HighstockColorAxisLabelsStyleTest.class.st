Class {
	#name : #HighstockColorAxisLabelsStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabelsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsStyleTest >> testCursor [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabelsStyle new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsStyleTest >> testFontSize [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabelsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

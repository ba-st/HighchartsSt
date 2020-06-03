Class {
	#name : #HighstockTooltipStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockTooltipStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockTooltipStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTooltipStyleTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighstockTooltipStyle new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTooltipStyleTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighstockTooltipStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTooltipStyleTest >> testSetWhiteSpace [

	| component javascript expectedConfiguration |

	component := HighstockTooltipStyle new.
	component whiteSpace: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'whiteSpace' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

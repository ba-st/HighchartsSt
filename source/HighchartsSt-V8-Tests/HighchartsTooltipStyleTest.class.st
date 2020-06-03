Class {
	#name : #HighchartsTooltipStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsTooltipStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsTooltipStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipStyleTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighchartsTooltipStyle new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipStyleTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsTooltipStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipStyleTest >> testSetWhiteSpace [

	| component javascript expectedConfiguration |

	component := HighchartsTooltipStyle new.
	component whiteSpace: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'whiteSpace' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

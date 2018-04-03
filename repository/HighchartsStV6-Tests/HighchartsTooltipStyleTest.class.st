Class {
	#name : #HighchartsTooltipStyleTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsTooltipStyleTest >> testColor [

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
HighchartsTooltipStyleTest >> testCursor [

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
HighchartsTooltipStyleTest >> testFontSize [

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
HighchartsTooltipStyleTest >> testPointerEvents [

	| component javascript expectedConfiguration |

	component := HighchartsTooltipStyle new.
	component pointerEvents: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointerEvents' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipStyleTest >> testWhiteSpace [

	| component javascript expectedConfiguration |

	component := HighchartsTooltipStyle new.
	component whiteSpace: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'whiteSpace' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

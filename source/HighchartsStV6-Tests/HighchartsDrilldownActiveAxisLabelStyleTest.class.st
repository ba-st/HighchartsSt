Class {
	#name : #HighchartsDrilldownActiveAxisLabelStyleTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsDrilldownActiveAxisLabelStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownActiveAxisLabelStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownActiveAxisLabelStyleTest >> testCursor [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownActiveAxisLabelStyle new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownActiveAxisLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownActiveAxisLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownActiveAxisLabelStyleTest >> testTextDecoration [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownActiveAxisLabelStyle new.
	component textDecoration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textDecoration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

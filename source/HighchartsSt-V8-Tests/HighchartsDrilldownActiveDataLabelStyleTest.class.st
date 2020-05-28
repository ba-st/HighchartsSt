Class {
	#name : #HighchartsDrilldownActiveDataLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsDrilldownActiveDataLabelStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownActiveDataLabelStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownActiveDataLabelStyleTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownActiveDataLabelStyle new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownActiveDataLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownActiveDataLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownActiveDataLabelStyleTest >> testSetTextDecoration [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownActiveDataLabelStyle new.
	component textDecoration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textDecoration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsDrilldownDrillUpButtonPositionTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsDrilldownDrillUpButtonPositionTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownDrillUpButtonPosition new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownDrillUpButtonPositionTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownDrillUpButtonPosition new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownDrillUpButtonPositionTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownDrillUpButtonPosition new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownDrillUpButtonPositionTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownDrillUpButtonPosition new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

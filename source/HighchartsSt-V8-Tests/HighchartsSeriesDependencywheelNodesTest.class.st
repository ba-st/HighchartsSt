Class {
	#name : #HighchartsSeriesDependencywheelNodesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelNodesTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelNodes new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelNodesTest >> testColorIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelNodes new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelNodesTest >> testColumn [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelNodes new.
	component column: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'column' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelNodesTest >> testId [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelNodes new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelNodesTest >> testLevel [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelNodes new.
	component level: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'level' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelNodesTest >> testName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelNodes new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

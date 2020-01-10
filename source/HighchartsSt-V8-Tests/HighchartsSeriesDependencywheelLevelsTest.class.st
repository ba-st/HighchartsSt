Class {
	#name : #HighchartsSeriesDependencywheelLevelsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLevelsTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLevels new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLevelsTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLevels new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLevelsTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLevels new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLevelsTest >> testColorByPoint [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLevels new.
	component colorByPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorByPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLevelsTest >> testLevel [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLevels new.
	component level: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'level' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLevelsTest >> testLinkOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLevels new.
	component linkOpacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkOpacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLevelsTest >> testStates [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLevels new.
	component states: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'states' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsSeriesDependencywheelLevelsStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLevelsStatesSelectTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLevelsStatesSelect new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLevelsStatesSelectTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLevelsStatesSelect new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLevelsStatesSelectTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLevelsStatesSelect new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLevelsStatesSelectTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLevelsStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

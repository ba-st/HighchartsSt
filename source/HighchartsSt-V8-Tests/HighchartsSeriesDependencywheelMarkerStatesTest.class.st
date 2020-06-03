Class {
	#name : #HighchartsSeriesDependencywheelMarkerStatesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelMarkerStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelMarkerStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelMarkerStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelMarkerStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelMarkerStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelMarkerStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsSeriesDependencywheelStatesHoverMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelStatesHoverMarkerStatesSelectTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelStatesHoverMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelStatesHoverMarkerStatesSelectTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelStatesHoverMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelStatesHoverMarkerStatesSelectTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelStatesHoverMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelStatesHoverMarkerStatesSelectTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelStatesHoverMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelStatesHoverMarkerStatesSelectTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelStatesHoverMarkerStatesSelect new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighstockSeriesLinearregressionangleMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregressionangle-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionangleMarkerStatesSelectTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionangleMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionangleMarkerStatesSelectTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionangleMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionangleMarkerStatesSelectTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionangleMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionangleMarkerStatesSelectTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionangleMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionangleMarkerStatesSelectTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionangleMarkerStatesSelect new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighstockPlotOptionsZigzagStatesHoverMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverMarkerStatesSelectTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHoverMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverMarkerStatesSelectTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHoverMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverMarkerStatesSelectTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHoverMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverMarkerStatesSelectTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHoverMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverMarkerStatesSelectTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHoverMarkerStatesSelect new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

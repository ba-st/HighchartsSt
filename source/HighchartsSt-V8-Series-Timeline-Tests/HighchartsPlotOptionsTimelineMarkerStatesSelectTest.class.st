Class {
	#name : #HighchartsPlotOptionsTimelineMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Timeline-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTimelineMarkerStatesSelectTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTimelineMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTimelineMarkerStatesSelectTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTimelineMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTimelineMarkerStatesSelectTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTimelineMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTimelineMarkerStatesSelectTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTimelineMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTimelineMarkerStatesSelectTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTimelineMarkerStatesSelect new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

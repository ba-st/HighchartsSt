Class {
	#name : #HighstockPlotOptionsTemaStatesHoverMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsTemaStatesHoverMarkerStatesSelectTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTemaStatesHoverMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTemaStatesHoverMarkerStatesSelectTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTemaStatesHoverMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTemaStatesHoverMarkerStatesSelectTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTemaStatesHoverMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTemaStatesHoverMarkerStatesSelectTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTemaStatesHoverMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTemaStatesHoverMarkerStatesSelectTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTemaStatesHoverMarkerStatesSelect new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

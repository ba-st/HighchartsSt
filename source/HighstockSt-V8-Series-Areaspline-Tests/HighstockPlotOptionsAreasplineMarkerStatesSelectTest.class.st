Class {
	#name : #HighstockPlotOptionsAreasplineMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Areaspline-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplineMarkerStatesSelectTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplineMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplineMarkerStatesSelectTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplineMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplineMarkerStatesSelectTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplineMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplineMarkerStatesSelectTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplineMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplineMarkerStatesSelectTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplineMarkerStatesSelect new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

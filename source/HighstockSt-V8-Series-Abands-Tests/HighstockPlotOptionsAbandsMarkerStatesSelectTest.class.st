Class {
	#name : #HighstockPlotOptionsAbandsMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Abands-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsMarkerStatesSelectTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsMarkerStatesSelectTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsMarkerStatesSelectTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsMarkerStatesSelectTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsMarkerStatesSelectTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsMarkerStatesSelect new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

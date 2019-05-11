Class {
	#name : #HighstockPlotOptionsAbandsStatesSelectMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsStatesSelectMarkerStatesSelectTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsStatesSelectMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsStatesSelectMarkerStatesSelectTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsStatesSelectMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsStatesSelectMarkerStatesSelectTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsStatesSelectMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsStatesSelectMarkerStatesSelectTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsStatesSelectMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsStatesSelectMarkerStatesSelectTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsStatesSelectMarkerStatesSelect new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

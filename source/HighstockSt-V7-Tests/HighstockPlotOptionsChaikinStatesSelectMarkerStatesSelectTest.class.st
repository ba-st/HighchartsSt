Class {
	#name : #HighstockPlotOptionsChaikinStatesSelectMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsChaikinStatesSelectMarkerStatesSelectTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsChaikinStatesSelectMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsChaikinStatesSelectMarkerStatesSelectTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsChaikinStatesSelectMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsChaikinStatesSelectMarkerStatesSelectTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsChaikinStatesSelectMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsChaikinStatesSelectMarkerStatesSelectTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsChaikinStatesSelectMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsChaikinStatesSelectMarkerStatesSelectTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsChaikinStatesSelectMarkerStatesSelect new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

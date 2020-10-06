Class {
	#name : #HighchartsPlotOptionsAreasplinerangeMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Areasplinerange-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeMarkerStatesSelectTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeMarkerStatesSelectTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeMarkerStatesSelectTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeMarkerStatesSelectTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeMarkerStatesSelectTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeMarkerStatesSelect new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

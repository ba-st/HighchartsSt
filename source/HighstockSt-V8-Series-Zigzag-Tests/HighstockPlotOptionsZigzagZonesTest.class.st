Class {
	#name : #HighstockPlotOptionsZigzagZonesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Zigzag-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagZonesTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagZones new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagZonesTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagZones new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagZonesTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagZones new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagZonesTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagZones new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagZonesTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagZones new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

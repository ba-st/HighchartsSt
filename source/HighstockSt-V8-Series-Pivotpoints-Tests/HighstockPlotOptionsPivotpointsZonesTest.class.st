Class {
	#name : #HighstockPlotOptionsPivotpointsZonesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Pivotpoints-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsZonesTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsZones new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsZonesTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsZones new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsZonesTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsZones new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsZonesTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsZones new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsZonesTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsZones new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

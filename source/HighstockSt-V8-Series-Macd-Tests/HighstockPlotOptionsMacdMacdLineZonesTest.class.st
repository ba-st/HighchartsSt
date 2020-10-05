Class {
	#name : #HighstockPlotOptionsMacdMacdLineZonesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Macd-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsMacdMacdLineZonesTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdMacdLineZones new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMacdMacdLineZonesTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdMacdLineZones new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMacdMacdLineZonesTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdMacdLineZones new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMacdMacdLineZonesTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdMacdLineZones new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMacdMacdLineZonesTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdMacdLineZones new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

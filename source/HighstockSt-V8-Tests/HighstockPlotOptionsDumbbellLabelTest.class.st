Class {
	#name : #HighstockPlotOptionsDumbbellLabelTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsDumbbellLabelTest >> testBoxesToAvoid [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsDumbbellLabel new.
	component boxesToAvoid: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxesToAvoid' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsDumbbellLabelTest >> testConnectorAllowed [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsDumbbellLabel new.
	component connectorAllowed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorAllowed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsDumbbellLabelTest >> testConnectorNeighbourDistance [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsDumbbellLabel new.
	component connectorNeighbourDistance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorNeighbourDistance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsDumbbellLabelTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsDumbbellLabel new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsDumbbellLabelTest >> testFormat [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsDumbbellLabel new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsDumbbellLabelTest >> testFormatter [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsDumbbellLabel new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsDumbbellLabelTest >> testMaxFontSize [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsDumbbellLabel new.
	component maxFontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxFontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsDumbbellLabelTest >> testMinFontSize [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsDumbbellLabel new.
	component minFontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minFontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsDumbbellLabelTest >> testOnArea [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsDumbbellLabel new.
	component onArea: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onArea' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

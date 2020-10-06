Class {
	#name : #HighstockPlotOptionsAbandsLabelTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Abands-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsLabelTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsLabel new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsLabelTest >> testSetBoxesToAvoid [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsLabel new.
	component boxesToAvoid: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxesToAvoid' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsLabelTest >> testSetConnectorAllowed [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsLabel new.
	component connectorAllowed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorAllowed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsLabelTest >> testSetConnectorNeighbourDistance [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsLabel new.
	component connectorNeighbourDistance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorNeighbourDistance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsLabelTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsLabel new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsLabelTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsLabel new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsLabelTest >> testSetFormatter [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsLabel new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsLabelTest >> testSetMaxFontSize [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsLabel new.
	component maxFontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxFontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsLabelTest >> testSetMinFontSize [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsLabel new.
	component minFontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minFontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAbandsLabelTest >> testSetOnArea [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAbandsLabel new.
	component onArea: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onArea' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

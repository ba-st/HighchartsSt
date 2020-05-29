Class {
	#name : #HighstockSeriesSlowstochasticLabelTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticLabelTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticLabel new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticLabelTest >> testSetBoxesToAvoid [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticLabel new.
	component boxesToAvoid: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxesToAvoid' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticLabelTest >> testSetConnectorAllowed [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticLabel new.
	component connectorAllowed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorAllowed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticLabelTest >> testSetConnectorNeighbourDistance [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticLabel new.
	component connectorNeighbourDistance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorNeighbourDistance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticLabelTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticLabel new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticLabelTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticLabel new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticLabelTest >> testSetFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticLabel new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticLabelTest >> testSetMaxFontSize [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticLabel new.
	component maxFontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxFontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticLabelTest >> testSetMinFontSize [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticLabel new.
	component minFontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minFontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticLabelTest >> testSetOnArea [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticLabel new.
	component onArea: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onArea' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

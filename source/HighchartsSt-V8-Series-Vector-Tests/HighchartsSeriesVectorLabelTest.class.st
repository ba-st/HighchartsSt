Class {
	#name : #HighchartsSeriesVectorLabelTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Vector-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesVectorLabelTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVectorLabel new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVectorLabelTest >> testSetBoxesToAvoid [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVectorLabel new.
	component boxesToAvoid: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxesToAvoid' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVectorLabelTest >> testSetConnectorAllowed [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVectorLabel new.
	component connectorAllowed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorAllowed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVectorLabelTest >> testSetConnectorNeighbourDistance [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVectorLabel new.
	component connectorNeighbourDistance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorNeighbourDistance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVectorLabelTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVectorLabel new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVectorLabelTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVectorLabel new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVectorLabelTest >> testSetFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVectorLabel new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVectorLabelTest >> testSetMaxFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVectorLabel new.
	component maxFontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxFontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVectorLabelTest >> testSetMinFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVectorLabel new.
	component minFontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minFontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVectorLabelTest >> testSetOnArea [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVectorLabel new.
	component onArea: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onArea' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

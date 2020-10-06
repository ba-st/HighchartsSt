Class {
	#name : #HighchartsPlotOptionsCylinderLabelTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Cylinder-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsCylinderLabelTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsCylinderLabel new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsCylinderLabelTest >> testSetBoxesToAvoid [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsCylinderLabel new.
	component boxesToAvoid: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxesToAvoid' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsCylinderLabelTest >> testSetConnectorAllowed [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsCylinderLabel new.
	component connectorAllowed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorAllowed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsCylinderLabelTest >> testSetConnectorNeighbourDistance [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsCylinderLabel new.
	component connectorNeighbourDistance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorNeighbourDistance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsCylinderLabelTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsCylinderLabel new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsCylinderLabelTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsCylinderLabel new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsCylinderLabelTest >> testSetFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsCylinderLabel new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsCylinderLabelTest >> testSetMaxFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsCylinderLabel new.
	component maxFontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxFontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsCylinderLabelTest >> testSetMinFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsCylinderLabel new.
	component minFontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minFontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsCylinderLabelTest >> testSetOnArea [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsCylinderLabel new.
	component onArea: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onArea' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsLegendBubbleLegendTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testConnectorClassName [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component connectorClassName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorClassName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testConnectorColor [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component connectorColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testConnectorDistance [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component connectorDistance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorDistance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testConnectorWidth [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component connectorWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testLegendIndex [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component legendIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testMaxSize [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component maxSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testMinSize [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component minSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testSizeBy [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component sizeBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sizeBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testSizeByAbsoluteValue [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component sizeByAbsoluteValue: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sizeByAbsoluteValue' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testZThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component zThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

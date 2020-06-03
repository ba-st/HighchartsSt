Class {
	#name : #HighstockLegendBubbleLegendTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testGetLabels [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component labels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testGetRanges [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component ranges.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ranges' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetConnectorClassName [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component connectorClassName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorClassName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetConnectorColor [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component connectorColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetConnectorDistance [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component connectorDistance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorDistance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetConnectorWidth [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component connectorWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetLegendIndex [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component legendIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetMaxSize [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component maxSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetMinSize [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component minSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetSizeBy [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component sizeBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sizeBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetSizeByAbsoluteValue [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component sizeByAbsoluteValue: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sizeByAbsoluteValue' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendTest >> testSetZThreshold [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegend new.
	component zThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

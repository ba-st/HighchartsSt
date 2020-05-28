Class {
	#name : #HighchartsLegendBubbleLegendTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testGetLabels [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component labels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testGetRanges [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component ranges.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ranges' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendTest >> testSetBorderColor [

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
HighchartsLegendBubbleLegendTest >> testSetBorderWidth [

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
HighchartsLegendBubbleLegendTest >> testSetClassName [

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
HighchartsLegendBubbleLegendTest >> testSetColor [

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
HighchartsLegendBubbleLegendTest >> testSetConnectorClassName [

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
HighchartsLegendBubbleLegendTest >> testSetConnectorColor [

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
HighchartsLegendBubbleLegendTest >> testSetConnectorDistance [

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
HighchartsLegendBubbleLegendTest >> testSetConnectorWidth [

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
HighchartsLegendBubbleLegendTest >> testSetEnabled [

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
HighchartsLegendBubbleLegendTest >> testSetLegendIndex [

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
HighchartsLegendBubbleLegendTest >> testSetMaxSize [

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
HighchartsLegendBubbleLegendTest >> testSetMinSize [

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
HighchartsLegendBubbleLegendTest >> testSetSizeBy [

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
HighchartsLegendBubbleLegendTest >> testSetSizeByAbsoluteValue [

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
HighchartsLegendBubbleLegendTest >> testSetZIndex [

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
HighchartsLegendBubbleLegendTest >> testSetZThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegend new.
	component zThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

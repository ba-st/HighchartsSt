Class {
	#name : #HighstockLangAccessibilityChartTypesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetBarMultiple [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component barMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetBarSingle [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component barSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetBoxplotMultiple [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component boxplotMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxplotMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetBoxplotSingle [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component boxplotSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxplotSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetBubbleMultiple [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component bubbleMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bubbleMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetBubbleSingle [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component bubbleSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bubbleSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetColumnMultiple [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component columnMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columnMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetColumnSingle [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component columnSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columnSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetCombinationChart [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component combinationChart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'combinationChart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetDefaultMultiple [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component defaultMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defaultMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetDefaultSingle [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component defaultSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defaultSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetEmptyChart [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component emptyChart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'emptyChart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetLineMultiple [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component lineMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetLineSingle [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component lineSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetMapTypeDescription [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component mapTypeDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapTypeDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetPieMultiple [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component pieMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pieMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetPieSingle [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component pieSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pieSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetScatterMultiple [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component scatterMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'scatterMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetScatterSingle [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component scatterSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'scatterSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetSplineMultiple [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component splineMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'splineMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetSplineSingle [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component splineSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'splineSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityChartTypesTest >> testSetUnknownMap [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityChartTypes new.
	component unknownMap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'unknownMap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsLangAccessibilityChartTypesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetBarMultiple [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component barMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetBarSingle [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component barSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetBoxplotMultiple [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component boxplotMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxplotMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetBoxplotSingle [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component boxplotSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxplotSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetBubbleMultiple [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component bubbleMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bubbleMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetBubbleSingle [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component bubbleSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bubbleSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetColumnMultiple [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component columnMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columnMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetColumnSingle [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component columnSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columnSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetCombinationChart [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component combinationChart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'combinationChart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetDefaultMultiple [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component defaultMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defaultMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetDefaultSingle [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component defaultSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defaultSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetEmptyChart [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component emptyChart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'emptyChart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetLineMultiple [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component lineMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetLineSingle [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component lineSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetMapTypeDescription [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component mapTypeDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapTypeDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetPieMultiple [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component pieMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pieMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetPieSingle [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component pieSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pieSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetScatterMultiple [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component scatterMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'scatterMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetScatterSingle [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component scatterSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'scatterSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetSplineMultiple [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component splineMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'splineMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetSplineSingle [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component splineSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'splineSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityChartTypesTest >> testSetUnknownMap [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityChartTypes new.
	component unknownMap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'unknownMap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

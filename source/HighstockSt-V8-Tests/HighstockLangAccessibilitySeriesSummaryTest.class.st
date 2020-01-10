Class {
	#name : #HighstockLangAccessibilitySeriesSummaryTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testBar [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component bar: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bar' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testBarCombination [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component barCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testBoxplot [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component boxplot: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxplot' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testBoxplotCombination [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component boxplotCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxplotCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testBubble [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component bubble: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bubble' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testBubbleCombination [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component bubbleCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bubbleCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testColumn [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component column: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'column' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testColumnCombination [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component columnCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columnCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testDefault [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component default: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'default' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testDefaultCombination [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component defaultCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defaultCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testLine [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component line: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'line' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testLineCombination [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component lineCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testMap [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component map: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'map' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testMapCombination [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component mapCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testMapbubble [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component mapbubble: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapbubble' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testMapbubbleCombination [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component mapbubbleCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapbubbleCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testMapline [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component mapline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testMaplineCombination [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component maplineCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maplineCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testPie [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component pie: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pie' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testPieCombination [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component pieCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pieCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testScatter [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component scatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'scatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testScatterCombination [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component scatterCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'scatterCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testSpline [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component spline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'spline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesSummaryTest >> testSplineCombination [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesSummary new.
	component splineCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'splineCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

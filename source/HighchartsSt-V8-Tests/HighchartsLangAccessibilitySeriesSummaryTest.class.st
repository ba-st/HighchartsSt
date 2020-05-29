Class {
	#name : #HighchartsLangAccessibilitySeriesSummaryTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetBar [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component bar: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bar' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetBarCombination [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component barCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetBoxplot [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component boxplot: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxplot' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetBoxplotCombination [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component boxplotCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxplotCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetBubble [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component bubble: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bubble' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetBubbleCombination [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component bubbleCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bubbleCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetColumn [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component column: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'column' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetColumnCombination [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component columnCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columnCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetDefault [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component default: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'default' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetDefaultCombination [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component defaultCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defaultCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetLine [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component line: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'line' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetLineCombination [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component lineCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetMap [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component map: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'map' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetMapCombination [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component mapCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetMapbubble [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component mapbubble: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapbubble' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetMapbubbleCombination [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component mapbubbleCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapbubbleCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetMapline [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component mapline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetMaplineCombination [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component maplineCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maplineCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetPie [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component pie: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pie' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetPieCombination [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component pieCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pieCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetScatter [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component scatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'scatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetScatterCombination [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component scatterCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'scatterCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetSpline [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component spline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'spline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesSummaryTest >> testSetSplineCombination [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesSummary new.
	component splineCombination: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'splineCombination' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

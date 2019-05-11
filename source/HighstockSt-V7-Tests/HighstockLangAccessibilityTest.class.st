Class {
	#name : #HighstockLangAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testChartContainerLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component chartContainerLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'chartContainerLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testChartHeading [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component chartHeading: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'chartHeading' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testDefaultChartTitle [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component defaultChartTitle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defaultChartTitle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testDrillUpButton [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component drillUpButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillUpButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testLegendItem [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component legendItem: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendItem' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testLegendLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component legendLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testMapZoomIn [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component mapZoomIn: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapZoomIn' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testMapZoomOut [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component mapZoomOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapZoomOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testRangeSelectorButton [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component rangeSelectorButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeSelectorButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testRangeSelectorMaxInput [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component rangeSelectorMaxInput: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeSelectorMaxInput' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testRangeSelectorMinInput [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component rangeSelectorMinInput: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeSelectorMinInput' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testResetZoomButton [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component resetZoomButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'resetZoomButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testScreenReaderRegionLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component screenReaderRegionLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'screenReaderRegionLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testSvgContainerEnd [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component svgContainerEnd: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'svgContainerEnd' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testSvgContainerLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component svgContainerLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'svgContainerLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testSvgContainerTitle [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component svgContainerTitle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'svgContainerTitle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testTableSummary [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component tableSummary: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tableSummary' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testThousandsSep [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component thousandsSep: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'thousandsSep' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTest >> testViewAsDataTable [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component viewAsDataTable: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'viewAsDataTable' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

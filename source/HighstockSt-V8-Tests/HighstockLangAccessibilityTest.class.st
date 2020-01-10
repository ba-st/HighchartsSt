Class {
	#name : #HighstockLangAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
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
HighstockLangAccessibilityTest >> testCredits [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component credits: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'credits' put: 'test';
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
HighstockLangAccessibilityTest >> testGraphicContainerLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibility new.
	component graphicContainerLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'graphicContainerLabel' put: 'test';
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

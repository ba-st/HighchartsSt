Class {
	#name : #HighchartsLangAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityTest >> testChartContainerLabel [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibility new.
	component chartContainerLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'chartContainerLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityTest >> testCredits [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibility new.
	component credits: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'credits' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityTest >> testDefaultChartTitle [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibility new.
	component defaultChartTitle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defaultChartTitle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityTest >> testDrillUpButton [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibility new.
	component drillUpButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillUpButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityTest >> testGraphicContainerLabel [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibility new.
	component graphicContainerLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'graphicContainerLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityTest >> testSvgContainerLabel [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibility new.
	component svgContainerLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'svgContainerLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityTest >> testSvgContainerTitle [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibility new.
	component svgContainerTitle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'svgContainerTitle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityTest >> testThousandsSep [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibility new.
	component thousandsSep: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'thousandsSep' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

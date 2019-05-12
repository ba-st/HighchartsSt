Class {
	#name : #HighstockLangAccessibilitySeriesTypeDescriptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testArearange [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesTypeDescriptions new.
	component arearange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arearange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testAreasplinerange [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesTypeDescriptions new.
	component areasplinerange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'areasplinerange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testBoxplot [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesTypeDescriptions new.
	component boxplot: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxplot' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testBubble [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesTypeDescriptions new.
	component bubble: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bubble' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testColumnrange [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesTypeDescriptions new.
	component columnrange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columnrange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testErrorbar [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesTypeDescriptions new.
	component errorbar: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'errorbar' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testFunnel [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesTypeDescriptions new.
	component funnel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'funnel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testPyramid [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesTypeDescriptions new.
	component pyramid: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pyramid' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testWaterfall [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesTypeDescriptions new.
	component waterfall: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'waterfall' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

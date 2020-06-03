Class {
	#name : #HighstockLangAccessibilitySeriesTypeDescriptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testSetArearange [

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
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testSetAreasplinerange [

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
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testSetBoxplot [

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
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testSetBubble [

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
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testSetColumnrange [

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
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testSetErrorbar [

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
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testSetFunnel [

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
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testSetPyramid [

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
HighstockLangAccessibilitySeriesTypeDescriptionsTest >> testSetWaterfall [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeriesTypeDescriptions new.
	component waterfall: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'waterfall' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

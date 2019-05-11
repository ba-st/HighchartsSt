Class {
	#name : #HighchartsLangAccessibilitySeriesTypeDescriptionsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesTypeDescriptionsTest >> testArearange [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesTypeDescriptions new.
	component arearange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arearange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesTypeDescriptionsTest >> testAreasplinerange [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesTypeDescriptions new.
	component areasplinerange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'areasplinerange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesTypeDescriptionsTest >> testBoxplot [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesTypeDescriptions new.
	component boxplot: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxplot' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesTypeDescriptionsTest >> testBubble [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesTypeDescriptions new.
	component bubble: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bubble' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesTypeDescriptionsTest >> testColumnrange [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesTypeDescriptions new.
	component columnrange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columnrange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesTypeDescriptionsTest >> testErrorbar [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesTypeDescriptions new.
	component errorbar: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'errorbar' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesTypeDescriptionsTest >> testFunnel [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesTypeDescriptions new.
	component funnel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'funnel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesTypeDescriptionsTest >> testPyramid [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesTypeDescriptions new.
	component pyramid: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pyramid' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySeriesTypeDescriptionsTest >> testWaterfall [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySeriesTypeDescriptions new.
	component waterfall: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'waterfall' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

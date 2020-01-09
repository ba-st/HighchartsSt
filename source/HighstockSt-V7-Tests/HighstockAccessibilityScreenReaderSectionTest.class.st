Class {
	#name : #HighstockAccessibilityScreenReaderSectionTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAccessibilityScreenReaderSectionTest >> testAfterChartFormat [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityScreenReaderSection new.
	component afterChartFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterChartFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityScreenReaderSectionTest >> testAfterChartFormatter [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityScreenReaderSection new.
	component afterChartFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterChartFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityScreenReaderSectionTest >> testAxisRangeDateFormat [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityScreenReaderSection new.
	component axisRangeDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'axisRangeDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityScreenReaderSectionTest >> testBeforeChartFormat [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityScreenReaderSection new.
	component beforeChartFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'beforeChartFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityScreenReaderSectionTest >> testBeforeChartFormatter [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityScreenReaderSection new.
	component beforeChartFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'beforeChartFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityScreenReaderSectionTest >> testOnViewDataTableClick [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityScreenReaderSection new.
	component onViewDataTableClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onViewDataTableClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

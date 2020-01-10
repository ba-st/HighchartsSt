Class {
	#name : #HighchartsAccessibilityScreenReaderSectionTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAccessibilityScreenReaderSectionTest >> testAfterChartFormat [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityScreenReaderSection new.
	component afterChartFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterChartFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityScreenReaderSectionTest >> testAfterChartFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityScreenReaderSection new.
	component afterChartFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterChartFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityScreenReaderSectionTest >> testAxisRangeDateFormat [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityScreenReaderSection new.
	component axisRangeDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'axisRangeDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityScreenReaderSectionTest >> testBeforeChartFormat [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityScreenReaderSection new.
	component beforeChartFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'beforeChartFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityScreenReaderSectionTest >> testBeforeChartFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityScreenReaderSection new.
	component beforeChartFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'beforeChartFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityScreenReaderSectionTest >> testOnViewDataTableClick [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityScreenReaderSection new.
	component onViewDataTableClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onViewDataTableClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

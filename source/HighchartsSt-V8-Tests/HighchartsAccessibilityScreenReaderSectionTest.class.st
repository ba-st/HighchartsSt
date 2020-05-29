Class {
	#name : #HighchartsAccessibilityScreenReaderSectionTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAccessibilityScreenReaderSectionTest >> testSetAfterChartFormat [

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
HighchartsAccessibilityScreenReaderSectionTest >> testSetAfterChartFormatter [

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
HighchartsAccessibilityScreenReaderSectionTest >> testSetAxisRangeDateFormat [

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
HighchartsAccessibilityScreenReaderSectionTest >> testSetBeforeChartFormat [

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
HighchartsAccessibilityScreenReaderSectionTest >> testSetBeforeChartFormatter [

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
HighchartsAccessibilityScreenReaderSectionTest >> testSetOnPlayAsSoundClick [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityScreenReaderSection new.
	component onPlayAsSoundClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onPlayAsSoundClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityScreenReaderSectionTest >> testSetOnViewDataTableClick [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityScreenReaderSection new.
	component onViewDataTableClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onViewDataTableClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

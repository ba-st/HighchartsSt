Class {
	#name : #HighstockAccessibilityScreenReaderSectionTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAccessibilityScreenReaderSectionTest >> testSetAfterChartFormat [

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
HighstockAccessibilityScreenReaderSectionTest >> testSetAfterChartFormatter [

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
HighstockAccessibilityScreenReaderSectionTest >> testSetAxisRangeDateFormat [

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
HighstockAccessibilityScreenReaderSectionTest >> testSetBeforeChartFormat [

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
HighstockAccessibilityScreenReaderSectionTest >> testSetBeforeChartFormatter [

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
HighstockAccessibilityScreenReaderSectionTest >> testSetOnPlayAsSoundClick [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityScreenReaderSection new.
	component onPlayAsSoundClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onPlayAsSoundClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityScreenReaderSectionTest >> testSetOnViewDataTableClick [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityScreenReaderSection new.
	component onViewDataTableClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onViewDataTableClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

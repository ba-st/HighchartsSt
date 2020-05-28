Class {
	#name : #HighchartsChartParallelAxesEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesEventsTest >> testSetAfterBreaks [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesEvents new.
	component afterBreaks: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterBreaks' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesEventsTest >> testSetAfterSetExtremes [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesEvents new.
	component afterSetExtremes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterSetExtremes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesEventsTest >> testSetPointBreak [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesEvents new.
	component pointBreak: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointBreak' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesEventsTest >> testSetPointInBreak [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesEvents new.
	component pointInBreak: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointInBreak' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesEventsTest >> testSetSetExtremes [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesEvents new.
	component setExtremes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'setExtremes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

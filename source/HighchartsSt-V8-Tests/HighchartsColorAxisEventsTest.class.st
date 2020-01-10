Class {
	#name : #HighchartsColorAxisEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsColorAxisEventsTest >> testAfterSetExtremes [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisEvents new.
	component afterSetExtremes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterSetExtremes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisEventsTest >> testLegendItemClick [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisEvents new.
	component legendItemClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendItemClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisEventsTest >> testSetExtremes [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisEvents new.
	component setExtremes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'setExtremes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

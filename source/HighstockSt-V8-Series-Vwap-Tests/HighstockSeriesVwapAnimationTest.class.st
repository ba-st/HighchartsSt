Class {
	#name : #HighstockSeriesVwapAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Vwap-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesVwapAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVwapAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVwapAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVwapAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

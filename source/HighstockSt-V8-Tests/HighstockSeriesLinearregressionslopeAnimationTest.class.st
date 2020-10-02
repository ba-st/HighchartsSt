Class {
	#name : #HighstockSeriesLinearregressionslopeAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

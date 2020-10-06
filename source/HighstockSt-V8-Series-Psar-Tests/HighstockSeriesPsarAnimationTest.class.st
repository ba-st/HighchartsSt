Class {
	#name : #HighstockSeriesPsarAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Psar-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPsarAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPsarAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPsarAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPsarAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

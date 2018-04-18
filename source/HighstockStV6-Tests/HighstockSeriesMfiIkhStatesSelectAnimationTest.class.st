Class {
	#name : #HighstockSeriesMfiIkhStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesMfiIkhStatesSelectAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMfiIkhStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

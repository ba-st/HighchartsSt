Class {
	#name : #HighstockSeriesCciIkhStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesCciIkhStatesSelectAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCciIkhStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

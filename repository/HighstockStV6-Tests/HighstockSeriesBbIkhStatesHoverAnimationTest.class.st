Class {
	#name : #HighstockSeriesBbIkhStatesHoverAnimationTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesBbIkhStatesHoverAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBbIkhStatesHoverAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighstockSeriesWilliamsrStatesInactiveAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Williamsr-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesWilliamsrStatesInactiveAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWilliamsrStatesInactiveAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

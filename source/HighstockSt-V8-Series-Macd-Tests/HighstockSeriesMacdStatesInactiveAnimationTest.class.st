Class {
	#name : #HighstockSeriesMacdStatesInactiveAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Macd-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesMacdStatesInactiveAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMacdStatesInactiveAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

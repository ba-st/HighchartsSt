Class {
	#name : #HighstockSeriesPriceenvelopesStatesInactiveAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Priceenvelopes-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesStatesInactiveAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesStatesInactiveAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

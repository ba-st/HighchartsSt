Class {
	#name : #HighstockSeriesPriceenvelopesIkhStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesIkhStatesSelectAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesIkhStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighstockSeriesKeltnerchannelsAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

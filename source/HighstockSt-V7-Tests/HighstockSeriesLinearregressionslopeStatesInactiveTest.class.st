Class {
	#name : #HighstockSeriesLinearregressionslopeStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeStatesInactiveTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

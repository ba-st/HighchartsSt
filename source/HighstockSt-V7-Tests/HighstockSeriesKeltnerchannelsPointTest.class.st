Class {
	#name : #HighstockSeriesKeltnerchannelsPointTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsPointTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

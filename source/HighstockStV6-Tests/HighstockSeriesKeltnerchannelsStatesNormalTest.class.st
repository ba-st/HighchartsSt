Class {
	#name : #HighstockSeriesKeltnerchannelsStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsStatesNormalTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
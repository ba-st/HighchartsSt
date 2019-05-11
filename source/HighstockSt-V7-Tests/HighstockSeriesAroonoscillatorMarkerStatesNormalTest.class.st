Class {
	#name : #HighstockSeriesAroonoscillatorMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorMarkerStatesNormalTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighstockPlotOptionsKeltnerchannelsMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Keltnerchannels-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsMarkerStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

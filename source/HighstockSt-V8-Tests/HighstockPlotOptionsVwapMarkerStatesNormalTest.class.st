Class {
	#name : #HighstockPlotOptionsVwapMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsVwapMarkerStatesNormalTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVwapMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

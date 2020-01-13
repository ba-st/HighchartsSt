Class {
	#name : #HighstockPlotOptionsSeriesMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSeriesMarkerStatesNormalTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSeriesMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

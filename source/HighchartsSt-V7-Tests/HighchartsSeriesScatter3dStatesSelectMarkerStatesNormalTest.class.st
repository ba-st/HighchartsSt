Class {
	#name : #HighchartsSeriesScatter3dStatesSelectMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesScatter3dStatesSelectMarkerStatesNormalTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatter3dStatesSelectMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

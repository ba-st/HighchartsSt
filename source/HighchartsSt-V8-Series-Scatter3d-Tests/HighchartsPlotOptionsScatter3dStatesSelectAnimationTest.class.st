Class {
	#name : #HighchartsPlotOptionsScatter3dStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Scatter3d-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsScatter3dStatesSelectAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsScatter3dStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

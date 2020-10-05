Class {
	#name : #HighchartsPlotOptionsScatter3dPointTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Scatter3d-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsScatter3dPointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsScatter3dPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

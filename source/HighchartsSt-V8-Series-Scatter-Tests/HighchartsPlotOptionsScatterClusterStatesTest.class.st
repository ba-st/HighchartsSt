Class {
	#name : #HighchartsPlotOptionsScatterClusterStatesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Scatter-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsScatterClusterStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsScatterClusterStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

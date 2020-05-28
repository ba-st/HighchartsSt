Class {
	#name : #HighchartsPlotOptionsVennClusterStatesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennClusterStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

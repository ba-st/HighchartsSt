Class {
	#name : #HighchartsPlotOptionsTreemapClusterStatesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

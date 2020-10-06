Class {
	#name : #HighchartsPlotOptionsStreamgraphDragDropGuideBoxTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Streamgraph-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsStreamgraphDragDropGuideBoxTest >> testGetDefault [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsStreamgraphDragDropGuideBox new.
	component default.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'default' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsSeriesStreamgraphDataMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Streamgraph-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesStreamgraphDataMarkerStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesStreamgraphDataMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

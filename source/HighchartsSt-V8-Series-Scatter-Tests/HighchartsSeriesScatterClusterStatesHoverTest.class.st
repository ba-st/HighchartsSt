Class {
	#name : #HighchartsSeriesScatterClusterStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Scatter-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesScatterClusterStatesHoverTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterClusterStatesHover new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsSeriesTreemapClusterStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Treemap-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapClusterStatesHoverTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapClusterStatesHover new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

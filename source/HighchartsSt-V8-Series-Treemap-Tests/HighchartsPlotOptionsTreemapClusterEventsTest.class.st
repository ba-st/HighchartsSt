Class {
	#name : #HighchartsPlotOptionsTreemapClusterEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Treemap-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterEventsTest >> testSetDrillToCluster [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterEvents new.
	component drillToCluster: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillToCluster' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsSeriesTreemapClusterEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Treemap-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapClusterEventsTest >> testSetDrillToCluster [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapClusterEvents new.
	component drillToCluster: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillToCluster' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

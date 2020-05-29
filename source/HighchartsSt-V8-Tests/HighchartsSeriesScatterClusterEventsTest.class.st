Class {
	#name : #HighchartsSeriesScatterClusterEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesScatterClusterEventsTest >> testSetDrillToCluster [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterClusterEvents new.
	component drillToCluster: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillToCluster' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsSeriesVennClusterEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesVennClusterEventsTest >> testDrillToCluster [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennClusterEvents new.
	component drillToCluster: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillToCluster' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

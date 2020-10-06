Class {
	#name : #HighstockSeriesStreamgraphDataAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Streamgraph-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphDataAccessibilityTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphDataAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

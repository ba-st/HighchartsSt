Class {
	#name : #HighchartsSeriesOrganizationNodesDataLabelsAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Organization-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationNodesDataLabelsAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationNodesDataLabelsAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

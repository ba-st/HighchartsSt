Class {
	#name : #HighchartsPlotOptionsPackedbubbleParentNodeTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleParentNodeTest >> testSetAllowPointSelect [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleParentNode new.
	component allowPointSelect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowPointSelect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

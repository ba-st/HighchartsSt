Class {
	#name : #HighchartsSeriesPackedbubbleParentNodeTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Packedbubble-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleParentNodeTest >> testSetAllowPointSelect [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleParentNode new.
	component allowPointSelect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowPointSelect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

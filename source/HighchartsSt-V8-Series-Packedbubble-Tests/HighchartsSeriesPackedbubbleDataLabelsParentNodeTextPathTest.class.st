Class {
	#name : #HighchartsSeriesPackedbubbleDataLabelsParentNodeTextPathTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Packedbubble-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleDataLabelsParentNodeTextPathTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleDataLabelsParentNodeTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

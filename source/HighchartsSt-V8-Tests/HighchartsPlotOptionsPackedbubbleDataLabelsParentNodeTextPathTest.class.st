Class {
	#name : #HighchartsPlotOptionsPackedbubbleDataLabelsParentNodeTextPathTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleDataLabelsParentNodeTextPathTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleDataLabelsParentNodeTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

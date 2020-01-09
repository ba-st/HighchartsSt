Class {
	#name : #HighchartsPlotOptionsPackedBubbleDataLabelsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedBubbleDataLabelsTest >> testAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedBubbleDataLabels new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedBubbleDataLabelsTest >> testFormat [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedBubbleDataLabels new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedBubbleDataLabelsTest >> testParentNodeFormat [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedBubbleDataLabels new.
	component parentNodeFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parentNodeFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

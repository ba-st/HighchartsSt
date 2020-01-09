Class {
	#name : #HighstockPlotOptionsPackedBubbleDataLabelsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPackedBubbleDataLabelsTest >> testAttributes [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPackedBubbleDataLabels new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPackedBubbleDataLabelsTest >> testFormat [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPackedBubbleDataLabels new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPackedBubbleDataLabelsTest >> testParentNodeFormat [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPackedBubbleDataLabels new.
	component parentNodeFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parentNodeFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

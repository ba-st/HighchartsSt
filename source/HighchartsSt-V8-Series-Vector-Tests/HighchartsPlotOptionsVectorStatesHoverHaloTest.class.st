Class {
	#name : #HighchartsPlotOptionsVectorStatesHoverHaloTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Vector-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVectorStatesHoverHaloTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVectorStatesHoverHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVectorStatesHoverHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVectorStatesHoverHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVectorStatesHoverHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVectorStatesHoverHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

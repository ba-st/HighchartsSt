Class {
	#name : #HighchartsPlotOptionsAreasplinerangeStatesHoverHaloTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeStatesHoverHaloTest >> testAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeStatesHoverHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeStatesHoverHaloTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeStatesHoverHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeStatesHoverHaloTest >> testSize [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeStatesHoverHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

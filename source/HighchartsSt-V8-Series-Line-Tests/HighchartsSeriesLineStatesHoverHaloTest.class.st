Class {
	#name : #HighchartsSeriesLineStatesHoverHaloTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Line-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesLineStatesHoverHaloTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesLineStatesHoverHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesLineStatesHoverHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesLineStatesHoverHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesLineStatesHoverHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesLineStatesHoverHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

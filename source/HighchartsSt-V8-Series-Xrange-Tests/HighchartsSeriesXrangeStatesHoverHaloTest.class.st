Class {
	#name : #HighchartsSeriesXrangeStatesHoverHaloTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Xrange-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesXrangeStatesHoverHaloTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesXrangeStatesHoverHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesXrangeStatesHoverHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesXrangeStatesHoverHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesXrangeStatesHoverHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesXrangeStatesHoverHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsSeriesStreamgraphStatesSelectHaloTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesStreamgraphStatesSelectHaloTest >> testAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesStreamgraphStatesSelectHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesStreamgraphStatesSelectHaloTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesStreamgraphStatesSelectHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesStreamgraphStatesSelectHaloTest >> testSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesStreamgraphStatesSelectHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

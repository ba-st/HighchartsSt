Class {
	#name : #HighstockSeriesVbpStatesSelectHaloTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Vbp-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesVbpStatesSelectHaloTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpStatesSelectHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpStatesSelectHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpStatesSelectHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpStatesSelectHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpStatesSelectHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

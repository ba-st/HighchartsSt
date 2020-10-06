Class {
	#name : #HighstockPlotOptionsVbpStatesSelectHaloTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Vbp-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpStatesSelectHaloTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpStatesSelectHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpStatesSelectHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpStatesSelectHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpStatesSelectHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpStatesSelectHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

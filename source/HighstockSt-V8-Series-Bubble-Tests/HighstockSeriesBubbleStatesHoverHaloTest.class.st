Class {
	#name : #HighstockSeriesBubbleStatesHoverHaloTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Bubble-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesBubbleStatesHoverHaloTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBubbleStatesHoverHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesBubbleStatesHoverHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBubbleStatesHoverHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesBubbleStatesHoverHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBubbleStatesHoverHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighstockPlotOptionsWmaStatesSelectHaloTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Wma-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsWmaStatesSelectHaloTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWmaStatesSelectHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWmaStatesSelectHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWmaStatesSelectHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWmaStatesSelectHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWmaStatesSelectHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

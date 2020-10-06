Class {
	#name : #HighstockPlotOptionsRocStatesHoverHaloTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Roc-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsRocStatesHoverHaloTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRocStatesHoverHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRocStatesHoverHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRocStatesHoverHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRocStatesHoverHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRocStatesHoverHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

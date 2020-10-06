Class {
	#name : #HighstockPlotOptionsLinearregressionslopeStatesHoverHaloTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregressionslope-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionslopeStatesHoverHaloTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionslopeStatesHoverHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionslopeStatesHoverHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionslopeStatesHoverHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionslopeStatesHoverHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionslopeStatesHoverHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

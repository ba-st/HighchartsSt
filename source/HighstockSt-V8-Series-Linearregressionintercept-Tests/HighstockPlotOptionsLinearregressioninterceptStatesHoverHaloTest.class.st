Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptStatesHoverHaloTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregressionintercept-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressioninterceptStatesHoverHaloTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressioninterceptStatesHoverHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressioninterceptStatesHoverHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressioninterceptStatesHoverHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressioninterceptStatesHoverHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressioninterceptStatesHoverHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

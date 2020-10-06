Class {
	#name : #HighstockSeriesLinearregressionangleStatesSelectHaloTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregressionangle-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionangleStatesSelectHaloTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionangleStatesSelectHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionangleStatesSelectHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionangleStatesSelectHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionangleStatesSelectHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionangleStatesSelectHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

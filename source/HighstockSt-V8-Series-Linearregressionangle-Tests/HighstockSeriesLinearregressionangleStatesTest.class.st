Class {
	#name : #HighstockSeriesLinearregressionangleStatesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregressionangle-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionangleStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionangleStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionangleStatesTest >> testGetInactive [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionangleStates new.
	component inactive.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inactive' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionangleStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionangleStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionangleStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionangleStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

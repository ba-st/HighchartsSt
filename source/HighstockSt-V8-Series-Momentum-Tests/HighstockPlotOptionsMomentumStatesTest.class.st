Class {
	#name : #HighstockPlotOptionsMomentumStatesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Momentum-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsMomentumStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMomentumStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMomentumStatesTest >> testGetInactive [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMomentumStates new.
	component inactive.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inactive' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMomentumStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMomentumStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMomentumStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMomentumStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

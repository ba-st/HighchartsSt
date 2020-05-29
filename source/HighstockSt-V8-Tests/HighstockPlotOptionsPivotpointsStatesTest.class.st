Class {
	#name : #HighstockPlotOptionsPivotpointsStatesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsStatesTest >> testGetInactive [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsStates new.
	component inactive.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inactive' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

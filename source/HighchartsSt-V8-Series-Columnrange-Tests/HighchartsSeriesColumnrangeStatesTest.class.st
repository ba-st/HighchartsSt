Class {
	#name : #HighchartsSeriesColumnrangeStatesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Columnrange-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeStatesTest >> testGetInactive [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeStates new.
	component inactive.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inactive' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

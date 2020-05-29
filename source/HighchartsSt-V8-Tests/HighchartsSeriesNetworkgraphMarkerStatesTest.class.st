Class {
	#name : #HighchartsSeriesNetworkgraphMarkerStatesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphMarkerStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphMarkerStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphMarkerStatesTest >> testGetInactive [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphMarkerStates new.
	component inactive.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inactive' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphMarkerStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphMarkerStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphMarkerStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphMarkerStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

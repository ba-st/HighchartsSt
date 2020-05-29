Class {
	#name : #HighchartsSeriesWindbarbDataMarkerStatesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesWindbarbDataMarkerStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWindbarbDataMarkerStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWindbarbDataMarkerStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWindbarbDataMarkerStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWindbarbDataMarkerStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWindbarbDataMarkerStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

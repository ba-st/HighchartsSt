Class {
	#name : #HighchartsSeriesHistogramMarkerStatesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Histogram-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesHistogramMarkerStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHistogramMarkerStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHistogramMarkerStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHistogramMarkerStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHistogramMarkerStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHistogramMarkerStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

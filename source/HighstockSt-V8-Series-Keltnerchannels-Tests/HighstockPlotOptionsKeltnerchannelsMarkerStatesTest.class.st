Class {
	#name : #HighstockPlotOptionsKeltnerchannelsMarkerStatesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Keltnerchannels-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsMarkerStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsMarkerStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsMarkerStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsMarkerStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsMarkerStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsMarkerStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

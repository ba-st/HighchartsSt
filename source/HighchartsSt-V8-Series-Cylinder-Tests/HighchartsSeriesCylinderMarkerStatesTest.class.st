Class {
	#name : #HighchartsSeriesCylinderMarkerStatesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Cylinder-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesCylinderMarkerStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesCylinderMarkerStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesCylinderMarkerStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesCylinderMarkerStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesCylinderMarkerStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesCylinderMarkerStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

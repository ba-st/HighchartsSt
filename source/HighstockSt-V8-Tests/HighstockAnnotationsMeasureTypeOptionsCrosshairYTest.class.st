Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsCrosshairYTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTypeOptionsCrosshairYTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureTypeOptionsCrosshairY new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTypeOptionsCrosshairYTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureTypeOptionsCrosshairY new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTypeOptionsCrosshairYTest >> testSetMarkerEnd [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureTypeOptionsCrosshairY new.
	component markerEnd: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'markerEnd' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTypeOptionsCrosshairYTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureTypeOptionsCrosshairY new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

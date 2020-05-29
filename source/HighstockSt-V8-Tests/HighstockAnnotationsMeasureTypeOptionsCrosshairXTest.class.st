Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsCrosshairXTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTypeOptionsCrosshairXTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureTypeOptionsCrosshairX new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTypeOptionsCrosshairXTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureTypeOptionsCrosshairX new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTypeOptionsCrosshairXTest >> testSetMarkerEnd [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureTypeOptionsCrosshairX new.
	component markerEnd: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'markerEnd' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTypeOptionsCrosshairXTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureTypeOptionsCrosshairX new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

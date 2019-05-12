Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsCrosshairXTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTypeOptionsCrosshairXTest >> testDashStyle [

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
HighstockAnnotationsMeasureTypeOptionsCrosshairXTest >> testEnabled [

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
HighstockAnnotationsMeasureTypeOptionsCrosshairXTest >> testMarkerEnd [

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
HighstockAnnotationsMeasureTypeOptionsCrosshairXTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureTypeOptionsCrosshairX new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

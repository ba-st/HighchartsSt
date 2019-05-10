Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsCrosshairYTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTypeOptionsCrosshairYTest >> testDashStyle [

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
HighstockAnnotationsMeasureTypeOptionsCrosshairYTest >> testEnabled [

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
HighstockAnnotationsMeasureTypeOptionsCrosshairYTest >> testMarkerEnd [

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
HighstockAnnotationsMeasureTypeOptionsCrosshairYTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureTypeOptionsCrosshairY new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

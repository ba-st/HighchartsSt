Class {
	#name : #HighstockAnnotationsCrookedLineTypeOptionsPointsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineTypeOptionsPointsTest >> testSetControlPoint [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineTypeOptionsPoints new.
	component controlPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'controlPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineTypeOptionsPointsTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineTypeOptionsPoints new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineTypeOptionsPointsTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineTypeOptionsPoints new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

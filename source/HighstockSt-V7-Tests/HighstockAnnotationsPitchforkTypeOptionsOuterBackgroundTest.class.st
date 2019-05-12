Class {
	#name : #HighstockAnnotationsPitchforkTypeOptionsOuterBackgroundTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsOuterBackgroundTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptionsOuterBackground new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsOuterBackgroundTest >> testSnap [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptionsOuterBackground new.
	component snap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'snap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsOuterBackgroundTest >> testStroke [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptionsOuterBackground new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsOuterBackgroundTest >> testStrokeWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptionsOuterBackground new.
	component strokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'strokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

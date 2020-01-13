Class {
	#name : #HighstockAnnotationsPitchforkShapeOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkShapeOptionsTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkShapeOptions new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkShapeOptionsTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkShapeOptions new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkShapeOptionsTest >> testR [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkShapeOptions new.
	component r: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'r' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkShapeOptionsTest >> testSnap [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkShapeOptions new.
	component snap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'snap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkShapeOptionsTest >> testStroke [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkShapeOptions new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkShapeOptionsTest >> testStrokeWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkShapeOptions new.
	component strokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'strokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkShapeOptionsTest >> testType [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkShapeOptions new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkShapeOptionsTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkShapeOptions new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

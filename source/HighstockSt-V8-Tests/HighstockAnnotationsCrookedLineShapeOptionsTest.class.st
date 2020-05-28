Class {
	#name : #HighstockAnnotationsCrookedLineShapeOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineShapeOptionsTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineShapeOptions new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineShapeOptionsTest >> testSetFill [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineShapeOptions new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineShapeOptionsTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineShapeOptions new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineShapeOptionsTest >> testSetR [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineShapeOptions new.
	component r: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'r' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineShapeOptionsTest >> testSetSnap [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineShapeOptions new.
	component snap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'snap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineShapeOptionsTest >> testSetSrc [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineShapeOptions new.
	component src: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'src' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineShapeOptionsTest >> testSetStroke [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineShapeOptions new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineShapeOptionsTest >> testSetStrokeWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineShapeOptions new.
	component strokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'strokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineShapeOptionsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineShapeOptions new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineShapeOptionsTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineShapeOptions new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

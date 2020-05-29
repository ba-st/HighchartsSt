Class {
	#name : #HighchartsAnnotationsShapesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAnnotationsShapesTest >> testGetPoint [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsShapes new.
	component point.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'point' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsShapesTest >> testGetPoints [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsShapes new.
	component points.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'points' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsShapesTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsShapes new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsShapesTest >> testSetFill [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsShapes new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsShapesTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsShapes new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsShapesTest >> testSetMarkerEnd [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsShapes new.
	component markerEnd: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'markerEnd' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsShapesTest >> testSetMarkerStart [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsShapes new.
	component markerStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'markerStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsShapesTest >> testSetR [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsShapes new.
	component r: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'r' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsShapesTest >> testSetSnap [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsShapes new.
	component snap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'snap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsShapesTest >> testSetSrc [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsShapes new.
	component src: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'src' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsShapesTest >> testSetStroke [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsShapes new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsShapesTest >> testSetStrokeWidth [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsShapes new.
	component strokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'strokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsShapesTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsShapes new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsShapesTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsShapes new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsNavigationAnnotationsOptionsShapeOptionsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsShapeOptionsTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsShapeOptions new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsShapeOptionsTest >> testSetFill [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsShapeOptions new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsShapeOptionsTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsShapeOptions new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsShapeOptionsTest >> testSetR [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsShapeOptions new.
	component r: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'r' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsShapeOptionsTest >> testSetSnap [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsShapeOptions new.
	component snap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'snap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsShapeOptionsTest >> testSetSrc [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsShapeOptions new.
	component src: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'src' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsShapeOptionsTest >> testSetStroke [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsShapeOptions new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsShapeOptionsTest >> testSetStrokeWidth [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsShapeOptions new.
	component strokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'strokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsShapeOptionsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsShapeOptions new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsShapeOptionsTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsShapeOptions new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

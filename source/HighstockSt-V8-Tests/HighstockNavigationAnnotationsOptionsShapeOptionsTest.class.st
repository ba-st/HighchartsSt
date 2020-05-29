Class {
	#name : #HighstockNavigationAnnotationsOptionsShapeOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsShapeOptionsTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsShapeOptions new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsShapeOptionsTest >> testSetFill [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsShapeOptions new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsShapeOptionsTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsShapeOptions new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsShapeOptionsTest >> testSetR [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsShapeOptions new.
	component r: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'r' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsShapeOptionsTest >> testSetSnap [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsShapeOptions new.
	component snap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'snap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsShapeOptionsTest >> testSetSrc [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsShapeOptions new.
	component src: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'src' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsShapeOptionsTest >> testSetStroke [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsShapeOptions new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsShapeOptionsTest >> testSetStrokeWidth [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsShapeOptions new.
	component strokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'strokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsShapeOptionsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsShapeOptions new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsShapeOptionsTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsShapeOptions new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

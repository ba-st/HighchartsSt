Class {
	#name : #HighstockNavigationAnnotationsOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsTest >> testGetControlPointOptions [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptions new.
	component controlPointOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'controlPointOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsTest >> testGetLabelOptions [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptions new.
	component labelOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsTest >> testGetLabels [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptions new.
	component labels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsTest >> testGetShapeOptions [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptions new.
	component shapeOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shapeOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsTest >> testGetShapes [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptions new.
	component shapes.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shapes' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsTest >> testSetDraggable [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptions new.
	component draggable: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggable' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptions new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptions new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsTest >> testSetVisible [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptions new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptions new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

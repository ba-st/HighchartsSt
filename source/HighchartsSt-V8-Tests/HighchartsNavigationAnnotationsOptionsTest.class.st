Class {
	#name : #HighchartsNavigationAnnotationsOptionsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptions new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsTest >> testGetControlPointOptions [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptions new.
	component controlPointOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'controlPointOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsTest >> testGetLabelOptions [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptions new.
	component labelOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsTest >> testGetLabels [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptions new.
	component labels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsTest >> testGetShapeOptions [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptions new.
	component shapeOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shapeOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsTest >> testGetShapes [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptions new.
	component shapes.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shapes' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsTest >> testSetDraggable [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptions new.
	component draggable: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggable' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptions new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptions new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsTest >> testSetVisible [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptions new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptions new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

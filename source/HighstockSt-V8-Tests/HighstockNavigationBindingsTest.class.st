Class {
	#name : #HighstockNavigationBindingsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testCircleAnnotation [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component circleAnnotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'circleAnnotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testFlagCirclepin [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component flagCirclepin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagCirclepin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testFlagDiamondpin [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component flagDiamondpin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagDiamondpin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testFlagSimplepin [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component flagSimplepin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagSimplepin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testFlagSquarepin [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component flagSquarepin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagSquarepin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testLabelAnnotation [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component labelAnnotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelAnnotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testRectangleAnnotation [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component rectangleAnnotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rectangleAnnotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

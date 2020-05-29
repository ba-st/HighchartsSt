Class {
	#name : #HighstockNavigatorYAxisCrosshairTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisCrosshairTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisCrosshair new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisCrosshairTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisCrosshair new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisCrosshairTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisCrosshair new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisCrosshairTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisCrosshair new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisCrosshairTest >> testSetSnap [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisCrosshair new.
	component snap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'snap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisCrosshairTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisCrosshair new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisCrosshairTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisCrosshair new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

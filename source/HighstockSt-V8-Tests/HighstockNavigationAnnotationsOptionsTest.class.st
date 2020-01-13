Class {
	#name : #HighstockNavigationAnnotationsOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsTest >> testDraggable [

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
HighstockNavigationAnnotationsOptionsTest >> testEvents [

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
HighstockNavigationAnnotationsOptionsTest >> testId [

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
HighstockNavigationAnnotationsOptionsTest >> testVisible [

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
HighstockNavigationAnnotationsOptionsTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptions new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

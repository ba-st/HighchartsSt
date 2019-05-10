Class {
	#name : #HighchartsNavigationAnnotationsOptionsTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsTest >> testDraggable [

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
HighchartsNavigationAnnotationsOptionsTest >> testEvents [

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
HighchartsNavigationAnnotationsOptionsTest >> testId [

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
HighchartsNavigationAnnotationsOptionsTest >> testVisible [

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
HighchartsNavigationAnnotationsOptionsTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptions new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

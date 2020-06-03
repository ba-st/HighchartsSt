Class {
	#name : #HighchartsNavigationEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsNavigationEventsTest >> testSetClosePopup [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationEvents new.
	component closePopup: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'closePopup' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationEventsTest >> testSetDeselectButton [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationEvents new.
	component deselectButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'deselectButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationEventsTest >> testSetSelectButton [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationEvents new.
	component selectButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selectButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationEventsTest >> testSetShowPopup [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationEvents new.
	component showPopup: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showPopup' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsNavigationEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsNavigationEventsTest >> testClosePopup [

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
HighchartsNavigationEventsTest >> testDeselectButton [

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
HighchartsNavigationEventsTest >> testHidePopup [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationEvents new.
	component hidePopup: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hidePopup' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationEventsTest >> testSelectButton [

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
HighchartsNavigationEventsTest >> testShowPopup [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationEvents new.
	component showPopup: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showPopup' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

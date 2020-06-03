Class {
	#name : #HighstockAccessibilityAnnounceNewDataTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAccessibilityAnnounceNewDataTest >> testSetAnnouncementFormatter [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityAnnounceNewData new.
	component announcementFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'announcementFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityAnnounceNewDataTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityAnnounceNewData new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityAnnounceNewDataTest >> testSetInterruptUser [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityAnnounceNewData new.
	component interruptUser: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'interruptUser' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityAnnounceNewDataTest >> testSetMinAnnounceInterval [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityAnnounceNewData new.
	component minAnnounceInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minAnnounceInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

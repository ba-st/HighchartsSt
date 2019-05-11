Class {
	#name : #HighstockAccessibilityAnnounceNewDataTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAccessibilityAnnounceNewDataTest >> testAnnouncementFormatter [

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
HighstockAccessibilityAnnounceNewDataTest >> testEnabled [

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
HighstockAccessibilityAnnounceNewDataTest >> testInterruptUser [

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
HighstockAccessibilityAnnounceNewDataTest >> testMinAnnounceInterval [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityAnnounceNewData new.
	component minAnnounceInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minAnnounceInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

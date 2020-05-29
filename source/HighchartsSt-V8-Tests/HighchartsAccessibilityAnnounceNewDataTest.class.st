Class {
	#name : #HighchartsAccessibilityAnnounceNewDataTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAccessibilityAnnounceNewDataTest >> testSetAnnouncementFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityAnnounceNewData new.
	component announcementFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'announcementFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityAnnounceNewDataTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityAnnounceNewData new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityAnnounceNewDataTest >> testSetInterruptUser [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityAnnounceNewData new.
	component interruptUser: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'interruptUser' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityAnnounceNewDataTest >> testSetMinAnnounceInterval [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityAnnounceNewData new.
	component minAnnounceInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minAnnounceInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsAccessibilityAnnounceNewDataTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAccessibilityAnnounceNewDataTest >> testAnnouncementFormatter [

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
HighchartsAccessibilityAnnounceNewDataTest >> testEnabled [

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
HighchartsAccessibilityAnnounceNewDataTest >> testInterruptUser [

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
HighchartsAccessibilityAnnounceNewDataTest >> testMinAnnounceInterval [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityAnnounceNewData new.
	component minAnnounceInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minAnnounceInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

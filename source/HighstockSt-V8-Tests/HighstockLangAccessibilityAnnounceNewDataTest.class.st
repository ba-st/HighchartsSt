Class {
	#name : #HighstockLangAccessibilityAnnounceNewDataTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAnnounceNewDataTest >> testSetNewDataAnnounce [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAnnounceNewData new.
	component newDataAnnounce: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'newDataAnnounce' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAnnounceNewDataTest >> testSetNewPointAnnounceMultiple [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAnnounceNewData new.
	component newPointAnnounceMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'newPointAnnounceMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAnnounceNewDataTest >> testSetNewPointAnnounceSingle [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAnnounceNewData new.
	component newPointAnnounceSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'newPointAnnounceSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAnnounceNewDataTest >> testSetNewSeriesAnnounceMultiple [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAnnounceNewData new.
	component newSeriesAnnounceMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'newSeriesAnnounceMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAnnounceNewDataTest >> testSetNewSeriesAnnounceSingle [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAnnounceNewData new.
	component newSeriesAnnounceSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'newSeriesAnnounceSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

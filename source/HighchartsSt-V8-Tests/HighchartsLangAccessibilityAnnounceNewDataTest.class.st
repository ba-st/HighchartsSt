Class {
	#name : #HighchartsLangAccessibilityAnnounceNewDataTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAnnounceNewDataTest >> testNewDataAnnounce [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAnnounceNewData new.
	component newDataAnnounce: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'newDataAnnounce' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAnnounceNewDataTest >> testNewPointAnnounceMultiple [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAnnounceNewData new.
	component newPointAnnounceMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'newPointAnnounceMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAnnounceNewDataTest >> testNewPointAnnounceSingle [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAnnounceNewData new.
	component newPointAnnounceSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'newPointAnnounceSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAnnounceNewDataTest >> testNewSeriesAnnounceMultiple [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAnnounceNewData new.
	component newSeriesAnnounceMultiple: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'newSeriesAnnounceMultiple' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAnnounceNewDataTest >> testNewSeriesAnnounceSingle [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAnnounceNewData new.
	component newSeriesAnnounceSingle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'newSeriesAnnounceSingle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

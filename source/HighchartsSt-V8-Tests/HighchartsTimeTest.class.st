Class {
	#name : #HighchartsTimeTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsTimeTest >> testSetDate [

	| component javascript expectedConfiguration |

	component := HighchartsTime new.
	component Date: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'Date' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTimeTest >> testSetGetTimezoneOffset [

	| component javascript expectedConfiguration |

	component := HighchartsTime new.
	component getTimezoneOffset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'getTimezoneOffset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTimeTest >> testSetTimezone [

	| component javascript expectedConfiguration |

	component := HighchartsTime new.
	component timezone: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timezone' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTimeTest >> testSetTimezoneOffset [

	| component javascript expectedConfiguration |

	component := HighchartsTime new.
	component timezoneOffset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timezoneOffset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTimeTest >> testSetUseUTC [

	| component javascript expectedConfiguration |

	component := HighchartsTime new.
	component useUTC: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useUTC' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

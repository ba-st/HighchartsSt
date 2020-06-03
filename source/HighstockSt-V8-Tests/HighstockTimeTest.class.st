Class {
	#name : #HighstockTimeTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockTimeTest >> testSetDate [

	| component javascript expectedConfiguration |

	component := HighstockTime new.
	component Date: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'Date' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTimeTest >> testSetGetTimezoneOffset [

	| component javascript expectedConfiguration |

	component := HighstockTime new.
	component getTimezoneOffset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'getTimezoneOffset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTimeTest >> testSetTimezone [

	| component javascript expectedConfiguration |

	component := HighstockTime new.
	component timezone: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timezone' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTimeTest >> testSetTimezoneOffset [

	| component javascript expectedConfiguration |

	component := HighstockTime new.
	component timezoneOffset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timezoneOffset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTimeTest >> testSetUseUTC [

	| component javascript expectedConfiguration |

	component := HighstockTime new.
	component useUTC: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useUTC' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

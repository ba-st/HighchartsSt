Class {
	#name : #HighstockGlobalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockGlobalTest >> testSetDate [

	| component javascript expectedConfiguration |

	component := HighstockGlobal new.
	component Date: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'Date' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockGlobalTest >> testSetGetTimezoneOffset [

	| component javascript expectedConfiguration |

	component := HighstockGlobal new.
	component getTimezoneOffset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'getTimezoneOffset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockGlobalTest >> testSetTimezone [

	| component javascript expectedConfiguration |

	component := HighstockGlobal new.
	component timezone: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timezone' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockGlobalTest >> testSetTimezoneOffset [

	| component javascript expectedConfiguration |

	component := HighstockGlobal new.
	component timezoneOffset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timezoneOffset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockGlobalTest >> testSetUseUTC [

	| component javascript expectedConfiguration |

	component := HighstockGlobal new.
	component useUTC: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useUTC' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockGlobalTest >> testSetVMLRadialGradientURL [

	| component javascript expectedConfiguration |

	component := HighstockGlobal new.
	component VMLRadialGradientURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'VMLRadialGradientURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighstockGlobalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockGlobalTest >> testDate [

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
HighstockGlobalTest >> testGetTimezoneOffset [

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
HighstockGlobalTest >> testTimezone [

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
HighstockGlobalTest >> testTimezoneOffset [

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
HighstockGlobalTest >> testUseUTC [

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
HighstockGlobalTest >> testVMLRadialGradientURL [

	| component javascript expectedConfiguration |

	component := HighstockGlobal new.
	component VMLRadialGradientURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'VMLRadialGradientURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

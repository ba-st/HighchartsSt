Class {
	#name : #HighchartsGlobalTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsGlobalTest >> testCanvasToolsURL [

	| component javascript expectedConfiguration |

	component := HighchartsGlobal new.
	component canvasToolsURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'canvasToolsURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsGlobalTest >> testDate [

	| component javascript expectedConfiguration |

	component := HighchartsGlobal new.
	component Date: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'Date' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsGlobalTest >> testGetTimezoneOffset [

	| component javascript expectedConfiguration |

	component := HighchartsGlobal new.
	component getTimezoneOffset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'getTimezoneOffset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsGlobalTest >> testTimezone [

	| component javascript expectedConfiguration |

	component := HighchartsGlobal new.
	component timezone: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timezone' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsGlobalTest >> testTimezoneOffset [

	| component javascript expectedConfiguration |

	component := HighchartsGlobal new.
	component timezoneOffset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timezoneOffset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsGlobalTest >> testUseUTC [

	| component javascript expectedConfiguration |

	component := HighchartsGlobal new.
	component useUTC: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useUTC' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsGlobalTest >> testVMLRadialGradientURL [

	| component javascript expectedConfiguration |

	component := HighchartsGlobal new.
	component VMLRadialGradientURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'VMLRadialGradientURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

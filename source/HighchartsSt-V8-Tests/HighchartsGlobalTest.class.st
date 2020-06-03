Class {
	#name : #HighchartsGlobalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsGlobalTest >> testSetCanvasToolsURL [

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
HighchartsGlobalTest >> testSetDate [

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
HighchartsGlobalTest >> testSetGetTimezoneOffset [

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
HighchartsGlobalTest >> testSetTimezone [

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
HighchartsGlobalTest >> testSetTimezoneOffset [

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
HighchartsGlobalTest >> testSetUseUTC [

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
HighchartsGlobalTest >> testSetVMLRadialGradientURL [

	| component javascript expectedConfiguration |

	component := HighchartsGlobal new.
	component VMLRadialGradientURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'VMLRadialGradientURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

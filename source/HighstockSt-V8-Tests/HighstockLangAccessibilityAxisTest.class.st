Class {
	#name : #HighstockLangAccessibilityAxisTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAxisTest >> testSetRangeCategories [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAxis new.
	component rangeCategories: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeCategories' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAxisTest >> testSetRangeFromTo [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAxis new.
	component rangeFromTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeFromTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAxisTest >> testSetTimeRangeDays [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAxis new.
	component timeRangeDays: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeRangeDays' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAxisTest >> testSetTimeRangeHours [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAxis new.
	component timeRangeHours: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeRangeHours' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAxisTest >> testSetTimeRangeMinutes [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAxis new.
	component timeRangeMinutes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeRangeMinutes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAxisTest >> testSetTimeRangeSeconds [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAxis new.
	component timeRangeSeconds: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeRangeSeconds' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAxisTest >> testSetXAxisDescriptionPlural [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAxis new.
	component xAxisDescriptionPlural: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxisDescriptionPlural' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAxisTest >> testSetXAxisDescriptionSingular [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAxis new.
	component xAxisDescriptionSingular: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxisDescriptionSingular' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAxisTest >> testSetYAxisDescriptionPlural [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAxis new.
	component yAxisDescriptionPlural: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxisDescriptionPlural' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAxisTest >> testSetYAxisDescriptionSingular [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAxis new.
	component yAxisDescriptionSingular: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxisDescriptionSingular' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

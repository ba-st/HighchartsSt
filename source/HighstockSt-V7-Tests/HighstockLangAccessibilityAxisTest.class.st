Class {
	#name : #HighstockLangAccessibilityAxisTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilityAxisTest >> testRangeCategories [

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
HighstockLangAccessibilityAxisTest >> testRangeFromTo [

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
HighstockLangAccessibilityAxisTest >> testTimeRangeDays [

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
HighstockLangAccessibilityAxisTest >> testTimeRangeHours [

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
HighstockLangAccessibilityAxisTest >> testTimeRangeMinutes [

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
HighstockLangAccessibilityAxisTest >> testTimeRangeSeconds [

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
HighstockLangAccessibilityAxisTest >> testXAxisDescriptionPlural [

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
HighstockLangAccessibilityAxisTest >> testXAxisDescriptionSingular [

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
HighstockLangAccessibilityAxisTest >> testYAxisDescriptionPlural [

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
HighstockLangAccessibilityAxisTest >> testYAxisDescriptionSingular [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityAxis new.
	component yAxisDescriptionSingular: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxisDescriptionSingular' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsLangAccessibilityAxisTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAxisTest >> testRangeCategories [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAxis new.
	component rangeCategories: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeCategories' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAxisTest >> testRangeFromTo [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAxis new.
	component rangeFromTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeFromTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAxisTest >> testTimeRangeDays [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAxis new.
	component timeRangeDays: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeRangeDays' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAxisTest >> testTimeRangeHours [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAxis new.
	component timeRangeHours: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeRangeHours' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAxisTest >> testTimeRangeMinutes [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAxis new.
	component timeRangeMinutes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeRangeMinutes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAxisTest >> testTimeRangeSeconds [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAxis new.
	component timeRangeSeconds: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeRangeSeconds' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAxisTest >> testXAxisDescriptionPlural [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAxis new.
	component xAxisDescriptionPlural: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxisDescriptionPlural' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAxisTest >> testXAxisDescriptionSingular [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAxis new.
	component xAxisDescriptionSingular: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxisDescriptionSingular' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAxisTest >> testYAxisDescriptionPlural [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAxis new.
	component yAxisDescriptionPlural: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxisDescriptionPlural' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityAxisTest >> testYAxisDescriptionSingular [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityAxis new.
	component yAxisDescriptionSingular: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxisDescriptionSingular' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

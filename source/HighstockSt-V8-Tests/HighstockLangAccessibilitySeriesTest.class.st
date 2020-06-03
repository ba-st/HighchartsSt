Class {
	#name : #HighstockLangAccessibilitySeriesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTest >> testGetSummary [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeries new.
	component summary.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'summary' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeries new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTest >> testSetNullPointValue [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeries new.
	component nullPointValue: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullPointValue' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTest >> testSetPointAnnotationsDescription [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeries new.
	component pointAnnotationsDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointAnnotationsDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTest >> testSetXAxisDescription [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeries new.
	component xAxisDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxisDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTest >> testSetYAxisDescription [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeries new.
	component yAxisDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxisDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

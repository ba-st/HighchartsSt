Class {
	#name : #HighstockLangAccessibilitySeriesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySeriesTest >> testDescription [

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
HighstockLangAccessibilitySeriesTest >> testNullPointValue [

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
HighstockLangAccessibilitySeriesTest >> testPointAnnotationsDescription [

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
HighstockLangAccessibilitySeriesTest >> testXAxisDescription [

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
HighstockLangAccessibilitySeriesTest >> testYAxisDescription [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySeries new.
	component yAxisDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxisDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

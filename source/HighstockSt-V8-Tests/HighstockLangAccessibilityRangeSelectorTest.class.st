Class {
	#name : #HighstockLangAccessibilityRangeSelectorTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilityRangeSelectorTest >> testSetButtonText [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityRangeSelector new.
	component buttonText: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonText' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityRangeSelectorTest >> testSetMaxInputLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityRangeSelector new.
	component maxInputLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxInputLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityRangeSelectorTest >> testSetMinInputLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityRangeSelector new.
	component minInputLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minInputLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

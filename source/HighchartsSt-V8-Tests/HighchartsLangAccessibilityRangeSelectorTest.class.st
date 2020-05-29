Class {
	#name : #HighchartsLangAccessibilityRangeSelectorTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityRangeSelectorTest >> testSetButtonText [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityRangeSelector new.
	component buttonText: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonText' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityRangeSelectorTest >> testSetMaxInputLabel [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityRangeSelector new.
	component maxInputLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxInputLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityRangeSelectorTest >> testSetMinInputLabel [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityRangeSelector new.
	component minInputLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minInputLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

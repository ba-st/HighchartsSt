Class {
	#name : #HighstockLangAccessibilityTableTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTableTest >> testSetTableSummary [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityTable new.
	component tableSummary: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tableSummary' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityTableTest >> testSetViewAsDataTableButtonText [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityTable new.
	component viewAsDataTableButtonText: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'viewAsDataTableButtonText' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsLangAccessibilityTableTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityTableTest >> testSetTableSummary [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityTable new.
	component tableSummary: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tableSummary' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityTableTest >> testSetViewAsDataTableButtonText [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityTable new.
	component viewAsDataTableButtonText: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'viewAsDataTableButtonText' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

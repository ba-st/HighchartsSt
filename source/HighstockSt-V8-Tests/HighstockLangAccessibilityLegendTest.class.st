Class {
	#name : #HighstockLangAccessibilityLegendTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilityLegendTest >> testSetLegendItem [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityLegend new.
	component legendItem: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendItem' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityLegendTest >> testSetLegendLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityLegend new.
	component legendLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

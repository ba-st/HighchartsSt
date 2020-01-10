Class {
	#name : #HighchartsLangAccessibilityLegendTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityLegendTest >> testLegendItem [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityLegend new.
	component legendItem: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendItem' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityLegendTest >> testLegendLabel [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityLegend new.
	component legendLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

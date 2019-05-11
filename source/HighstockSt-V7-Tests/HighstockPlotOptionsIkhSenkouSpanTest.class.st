Class {
	#name : #HighstockPlotOptionsIkhSenkouSpanTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhSenkouSpanTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhSenkouSpan new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhSenkouSpanTest >> testNegativeColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhSenkouSpan new.
	component negativeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'negativeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

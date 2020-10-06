Class {
	#name : #HighstockPlotOptionsIkhSenkouSpanTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Ikh-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhSenkouSpanTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhSenkouSpan new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhSenkouSpanTest >> testSetColor [

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
HighstockPlotOptionsIkhSenkouSpanTest >> testSetNegativeColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhSenkouSpan new.
	component negativeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'negativeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

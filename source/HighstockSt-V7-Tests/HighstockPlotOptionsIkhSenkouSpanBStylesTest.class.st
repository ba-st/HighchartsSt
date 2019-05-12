Class {
	#name : #HighstockPlotOptionsIkhSenkouSpanBStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhSenkouSpanBStylesTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhSenkouSpanBStyles new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhSenkouSpanBStylesTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhSenkouSpanBStyles new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighstockPlotOptionsIkhSenkouSpanBStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Ikh-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhSenkouSpanBStylesTest >> testSetLineColor [

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
HighstockPlotOptionsIkhSenkouSpanBStylesTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhSenkouSpanBStyles new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

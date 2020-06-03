Class {
	#name : #HighstockPlotOptionsIkhSenkouSpanAStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhSenkouSpanAStylesTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhSenkouSpanAStyles new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhSenkouSpanAStylesTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhSenkouSpanAStyles new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

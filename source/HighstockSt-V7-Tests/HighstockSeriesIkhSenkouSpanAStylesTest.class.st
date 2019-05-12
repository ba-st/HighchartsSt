Class {
	#name : #HighstockSeriesIkhSenkouSpanAStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesIkhSenkouSpanAStylesTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesIkhSenkouSpanAStyles new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesIkhSenkouSpanAStylesTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesIkhSenkouSpanAStyles new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

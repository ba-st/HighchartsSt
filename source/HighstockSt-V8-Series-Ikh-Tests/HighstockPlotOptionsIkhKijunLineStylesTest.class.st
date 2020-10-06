Class {
	#name : #HighstockPlotOptionsIkhKijunLineStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Ikh-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhKijunLineStylesTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhKijunLineStyles new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhKijunLineStylesTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhKijunLineStyles new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

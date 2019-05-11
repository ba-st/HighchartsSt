Class {
	#name : #HighstockPlotOptionsIkhTenkanLineStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhTenkanLineStylesTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhTenkanLineStyles new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhTenkanLineStylesTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhTenkanLineStyles new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

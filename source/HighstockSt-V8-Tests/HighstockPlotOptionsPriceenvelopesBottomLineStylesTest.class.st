Class {
	#name : #HighstockPlotOptionsPriceenvelopesBottomLineStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesBottomLineStylesTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesBottomLineStyles new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesBottomLineStylesTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesBottomLineStyles new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighstockSeriesOhlcIkhLabelStyleTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesOhlcIkhLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcIkhLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

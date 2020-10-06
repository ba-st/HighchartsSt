Class {
	#name : #HighstockPlotOptionsOhlcPointTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Ohlc-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsOhlcPointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsOhlcPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

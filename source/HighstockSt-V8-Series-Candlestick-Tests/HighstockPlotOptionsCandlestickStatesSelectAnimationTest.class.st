Class {
	#name : #HighstockPlotOptionsCandlestickStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Candlestick-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickStatesSelectAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

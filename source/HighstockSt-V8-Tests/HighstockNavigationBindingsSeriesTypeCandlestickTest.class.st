Class {
	#name : #HighstockNavigationBindingsSeriesTypeCandlestickTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsSeriesTypeCandlestickTest >> testInit [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindingsSeriesTypeCandlestick new.
	component init: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'init' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

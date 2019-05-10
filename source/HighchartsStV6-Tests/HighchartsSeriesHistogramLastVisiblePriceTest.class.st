Class {
	#name : #HighchartsSeriesHistogramLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesHistogramLastVisiblePriceTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHistogramLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

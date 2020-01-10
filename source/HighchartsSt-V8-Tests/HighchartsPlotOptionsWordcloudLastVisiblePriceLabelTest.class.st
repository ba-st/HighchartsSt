Class {
	#name : #HighchartsPlotOptionsWordcloudLastVisiblePriceLabelTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWordcloudLastVisiblePriceLabelTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWordcloudLastVisiblePriceLabel new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

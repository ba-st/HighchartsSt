Class {
	#name : #HighchartsSeriesWordcloudLastVisiblePriceLabelTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudLastVisiblePriceLabelTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudLastVisiblePriceLabel new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

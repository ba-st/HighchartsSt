Class {
	#name : #HighchartsSeriesHeatmapLastVisiblePriceLabelTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Heatmap-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapLastVisiblePriceLabelTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapLastVisiblePriceLabel new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

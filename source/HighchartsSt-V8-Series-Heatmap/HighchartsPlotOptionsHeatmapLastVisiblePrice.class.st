"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsPlotOptionsHeatmapLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Heatmap'
}

{ #category : #accessing }
HighchartsPlotOptionsHeatmapLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsPlotOptionsHeatmapLastVisiblePriceLabel new ]
]

"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsPlotOptionsSolidgaugeLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Solidgauge'
}

{ #category : #accessing }
HighchartsPlotOptionsSolidgaugeLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSolidgaugeLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsPlotOptionsSolidgaugeLastVisiblePriceLabel new ]
]

"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesPieLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pie'
}

{ #category : #accessing }
HighchartsSeriesPieLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesPieLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesPieLastVisiblePriceLabel new ]
]

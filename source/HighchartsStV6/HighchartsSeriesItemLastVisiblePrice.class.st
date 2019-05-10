"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesItemLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesItemLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesItemLastVisiblePrice >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighchartsSeriesItemLastVisiblePriceLabel new]
]
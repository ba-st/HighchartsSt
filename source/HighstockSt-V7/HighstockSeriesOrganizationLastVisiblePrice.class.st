"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockSeriesOrganizationLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesOrganizationLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesOrganizationLastVisiblePrice >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighstockSeriesOrganizationLastVisiblePriceLabel new]
]

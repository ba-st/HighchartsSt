Class {
	#name : #HighstockSeriesVbpLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vbp'
}

{ #category : #accessing }
HighstockSeriesVbpLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

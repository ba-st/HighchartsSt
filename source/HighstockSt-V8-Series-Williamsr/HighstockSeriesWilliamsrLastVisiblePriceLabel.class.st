Class {
	#name : #HighstockSeriesWilliamsrLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Williamsr'
}

{ #category : #accessing }
HighstockSeriesWilliamsrLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

Class {
	#name : #HighstockSeriesDpoLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dpo'
}

{ #category : #accessing }
HighstockSeriesDpoLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

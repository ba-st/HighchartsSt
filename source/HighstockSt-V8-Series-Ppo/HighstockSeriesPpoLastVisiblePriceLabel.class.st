Class {
	#name : #HighstockSeriesPpoLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ppo'
}

{ #category : #accessing }
HighstockSeriesPpoLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

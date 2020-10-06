Class {
	#name : #HighstockSeriesColumnrangeLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Columnrange'
}

{ #category : #accessing }
HighstockSeriesColumnrangeLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

Class {
	#name : #HighstockPlotOptionsTrixLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Trix'
}

{ #category : #accessing }
HighstockPlotOptionsTrixLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

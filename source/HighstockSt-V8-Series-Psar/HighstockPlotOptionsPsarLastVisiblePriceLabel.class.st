Class {
	#name : #HighstockPlotOptionsPsarLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Psar'
}

{ #category : #accessing }
HighstockPlotOptionsPsarLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

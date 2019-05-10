Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
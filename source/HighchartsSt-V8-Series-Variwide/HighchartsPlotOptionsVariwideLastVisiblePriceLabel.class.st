Class {
	#name : #HighchartsPlotOptionsVariwideLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Variwide'
}

{ #category : #accessing }
HighchartsPlotOptionsVariwideLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

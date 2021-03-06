Class {
	#name : #HighchartsPlotOptionsItemLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Item'
}

{ #category : #accessing }
HighchartsPlotOptionsItemLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

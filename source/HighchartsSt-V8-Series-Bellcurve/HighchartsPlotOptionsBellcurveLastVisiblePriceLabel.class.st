Class {
	#name : #HighchartsPlotOptionsBellcurveLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bellcurve'
}

{ #category : #accessing }
HighchartsPlotOptionsBellcurveLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

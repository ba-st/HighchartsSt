Class {
	#name : #HighchartsPlotOptionsCylinderLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Cylinder'
}

{ #category : #accessing }
HighchartsPlotOptionsCylinderLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

Class {
	#name : #HighstockSeriesLinearregressionLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregression'
}

{ #category : #accessing }
HighstockSeriesLinearregressionLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

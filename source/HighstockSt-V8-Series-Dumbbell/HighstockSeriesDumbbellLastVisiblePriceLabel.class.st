Class {
	#name : #HighstockSeriesDumbbellLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dumbbell'
}

{ #category : #accessing }
HighstockSeriesDumbbellLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

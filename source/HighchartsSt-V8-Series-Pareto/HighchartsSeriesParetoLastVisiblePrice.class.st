"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesParetoLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pareto'
}

{ #category : #accessing }
HighchartsSeriesParetoLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesParetoLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesParetoLastVisiblePriceLabel new ]
]

"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesDependencywheelLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesDependencywheelLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesDependencywheelLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesDependencywheelLastVisiblePriceLabel new ]
]

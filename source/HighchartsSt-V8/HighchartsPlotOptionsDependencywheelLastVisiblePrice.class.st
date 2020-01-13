"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsPlotOptionsDependencywheelLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsPlotOptionsDependencywheelLastVisiblePriceLabel new ]
]

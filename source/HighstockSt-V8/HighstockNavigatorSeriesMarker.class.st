Class {
	#name : #HighstockNavigatorSeriesMarker,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorSeriesMarker >> enabled: aBoolean [


	configurationOptions at: 'enabled' put: aBoolean
]

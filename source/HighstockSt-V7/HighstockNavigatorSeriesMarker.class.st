Class {
	#name : #HighstockNavigatorSeriesMarker,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigatorSeriesMarker >> enabled: aBoolean [


	configurationOptions at: 'enabled' put: aBoolean
]

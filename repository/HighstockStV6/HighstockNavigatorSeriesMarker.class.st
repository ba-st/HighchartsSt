Class {
	#name : #HighstockNavigatorSeriesMarker,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNavigatorSeriesMarker >> enabled: aBoolean [


	configurationOptions at: 'enabled' put: aBoolean
]

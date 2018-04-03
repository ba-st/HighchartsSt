"
Generic CSS styles for the legend title.
"
Class {
	#name : #HighstockLegendTitleStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockLegendTitleStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

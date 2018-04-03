"
Generic CSS styles for the legend title.
"
Class {
	#name : #HighchartsLegendTitleStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsLegendTitleStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

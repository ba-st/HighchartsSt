"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesPriceenvelopesLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Priceenvelopes'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

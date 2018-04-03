"
CSS styles for each legend item in hover mode. Only a subset of
CSS is supported, notably those options related to text. Properties
are inherited from style unless overridden here.
"
Class {
	#name : #HighstockLegendItemHoverStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockLegendItemHoverStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

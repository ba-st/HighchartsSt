"
CSS styles for each legend item in hover mode. Only a subset of
CSS is supported, notably those options related to text. Properties
are inherited from style unless overridden here.
"
Class {
	#name : #HighchartsLegendItemHoverStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsLegendItemHoverStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

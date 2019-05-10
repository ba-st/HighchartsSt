"
Default styling for the checkbox next to a legend item when
showCheckbox is true.
"
Class {
	#name : #HighstockLegendItemCheckboxStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockLegendItemCheckboxStyle >> height: aString [


	configurationOptions at: 'height' put: aString
]
Class {
	#name : #HighstockStockToolsGuiDefinitionsMeasureMeasureX,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsMeasureMeasureX >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to measure-x.svg."

	configurationOptions at: 'symbol' put: aString
]

Class {
	#name : #HighstockStockToolsGuiDefinitionsMeasureMeasureY,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsMeasureMeasureY >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to measure-y.svg."

	configurationOptions at: 'symbol' put: aString
]

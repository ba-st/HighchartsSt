Class {
	#name : #HighstockStockToolsGuiDefinitionsMeasureMeasureX,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsMeasureMeasureX >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to measure-x.svg."

	configurationOptions at: 'symbol' put: aString
]

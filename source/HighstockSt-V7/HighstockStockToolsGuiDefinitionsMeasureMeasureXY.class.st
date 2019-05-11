Class {
	#name : #HighstockStockToolsGuiDefinitionsMeasureMeasureXY,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsMeasureMeasureXY >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to measure-xy.svg."

	configurationOptions at: 'symbol' put: aString
]

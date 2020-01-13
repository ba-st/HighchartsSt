Class {
	#name : #HighstockStockToolsGuiDefinitionsLinesSegment,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsLinesSegment >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to segment.svg."

	configurationOptions at: 'symbol' put: aString
]

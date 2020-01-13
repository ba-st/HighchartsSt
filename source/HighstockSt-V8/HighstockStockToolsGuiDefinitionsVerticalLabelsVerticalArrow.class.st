Class {
	#name : #HighstockStockToolsGuiDefinitionsVerticalLabelsVerticalArrow,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsVerticalLabelsVerticalArrow >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to vertical-arrow.svg."

	configurationOptions at: 'symbol' put: aString
]

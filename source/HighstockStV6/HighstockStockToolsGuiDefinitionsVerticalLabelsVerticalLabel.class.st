Class {
	#name : #HighstockStockToolsGuiDefinitionsVerticalLabelsVerticalLabel,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsVerticalLabelsVerticalLabel >> symbol: aString [

	"A predefined background symbol for the button.
Defaults to vertical-label.svg."

	configurationOptions at: 'symbol' put: aString
]

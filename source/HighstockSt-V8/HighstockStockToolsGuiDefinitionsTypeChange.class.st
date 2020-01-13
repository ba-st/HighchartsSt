Class {
	#name : #HighstockStockToolsGuiDefinitionsTypeChange,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsTypeChange >> items: anArray [

	"A collection of strings pointing to config options for
the items.
Defaults to [
  'typeOHLC',
  'typeLine',
  'typeCandlestick'
]."

	configurationOptions at: 'items' put: anArray
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsTypeChange >> typeCandlestick [

	^ configurationOptions at: 'typeCandlestick' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsTypeChangeTypeCandlestick new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsTypeChange >> typeLine [

	^ configurationOptions at: 'typeLine' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsTypeChangeTypeLine new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsTypeChange >> typeOHLC [

	^ configurationOptions at: 'typeOHLC' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsTypeChangeTypeOHLC new ]
]

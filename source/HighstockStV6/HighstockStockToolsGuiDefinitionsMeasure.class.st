Class {
	#name : #HighstockStockToolsGuiDefinitionsMeasure,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsMeasure >> items: anArray [

	"A collection of strings pointing to config options for
the items.
Defaults to [
  'measureXY',
  'measureX',
  'measureY'
]."

	configurationOptions at: 'items' put: anArray
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsMeasure >> measureX [

	^configurationOptions at: 'measureX' ifAbsentPut: [HighstockStockToolsGuiDefinitionsMeasureMeasureX new]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsMeasure >> measureXY [

	^configurationOptions at: 'measureXY' ifAbsentPut: [HighstockStockToolsGuiDefinitionsMeasureMeasureXY new]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsMeasure >> measureY [

	^configurationOptions at: 'measureY' ifAbsentPut: [HighstockStockToolsGuiDefinitionsMeasureMeasureY new]
]

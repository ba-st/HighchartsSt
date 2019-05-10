Class {
	#name : #HighstockStockToolsGuiDefinitionsSimpleShapes,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsSimpleShapes >> circle [

	^configurationOptions at: 'circle' ifAbsentPut: [HighstockStockToolsGuiDefinitionsSimpleShapesCircle new]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsSimpleShapes >> items: anArray [

	"A collection of strings pointing to config options for
the items.
Defaults to [
  'label',
  'circle',
  'rectangle'
]."

	configurationOptions at: 'items' put: anArray
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsSimpleShapes >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighstockStockToolsGuiDefinitionsSimpleShapesLabel new]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsSimpleShapes >> rectangle [

	^configurationOptions at: 'rectangle' ifAbsentPut: [HighstockStockToolsGuiDefinitionsSimpleShapesRectangle new]
]

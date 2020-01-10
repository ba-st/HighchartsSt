"
An options object of the buttons definitions. Each name refers to
unique key from buttons array.
"
Class {
	#name : #HighstockStockToolsGuiDefinitions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> advanced [

	^ configurationOptions at: 'advanced' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsAdvanced new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> crookedLines [

	^ configurationOptions at: 'crookedLines' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsCrookedLines new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> currentPriceIndicator [

	^ configurationOptions at: 'currentPriceIndicator' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsCurrentPriceIndicator new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> flags [

	^ configurationOptions at: 'flags' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsFlags new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> fullScreen [

	^ configurationOptions at: 'fullScreen' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsFullScreen new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> indicators [

	^ configurationOptions at: 'indicators' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsIndicators new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> lines [

	^ configurationOptions at: 'lines' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsLines new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> measure [

	^ configurationOptions at: 'measure' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsMeasure new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> saveChart [

	^ configurationOptions at: 'saveChart' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsSaveChart new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> separator [

	^ configurationOptions at: 'separator' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsSeparator new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> simpleShapes [

	^ configurationOptions at: 'simpleShapes' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsSimpleShapes new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> toggleAnnotations [

	^ configurationOptions at: 'toggleAnnotations' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsToggleAnnotations new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> typeChange [

	^ configurationOptions at: 'typeChange' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsTypeChange new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> verticalLabels [

	^ configurationOptions at: 'verticalLabels' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsVerticalLabels new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitions >> zoomChange [

	^ configurationOptions at: 'zoomChange' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsZoomChange new ]
]

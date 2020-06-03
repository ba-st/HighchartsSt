Class {
	#name : #HighstockStockToolsGuiDefinitionsZoomChange,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsZoomChange >> items: anArray [

	"A collection of strings pointing to config options for the items.
Defaults to [   'zoomX',   'zoomY',   'zoomXY' ]."

	configurationOptions at: 'items' put: anArray
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsZoomChange >> zoomX [

	^ configurationOptions at: 'zoomX' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsZoomChangeZoomX new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsZoomChange >> zoomXY [

	^ configurationOptions at: 'zoomXY' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsZoomChangeZoomXY new ]
]

{ #category : #accessing }
HighstockStockToolsGuiDefinitionsZoomChange >> zoomY [

	^ configurationOptions at: 'zoomY' ifAbsentPut: [ HighstockStockToolsGuiDefinitionsZoomChangeZoomY new ]
]

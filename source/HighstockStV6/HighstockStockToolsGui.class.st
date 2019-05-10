"
Definitions of buttons in Stock Tools GUI.
"
Class {
	#name : #HighstockStockToolsGui,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockStockToolsGui >> buttons: anArray [

	"A collection of strings pointing to config options for the
toolbar items. Each name refers to unique key from definitions
object.
Defaults to [
 'indicators',
  'separator',
  'simpleShapes',
  'lines',
  'crookedLines',
  'measure',
  'advanced',
  'toggleAnnotations',
  'separator',
  'verticalLabels',
  'flags',
  'separator',
  'zoomChange',
  'fullScreen',
  'typeChange',
  'separator',
  'currentPriceIndicator',
  'saveChart'
 ]."

	configurationOptions at: 'buttons' put: anArray
]

{ #category : #accessing }
HighstockStockToolsGui >> className: aString [

	"A CSS class name to apply to the stocktools´ div,
allowing unique CSS styling for each chart.
Defaults to highcharts-bindings-wrapper."

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockStockToolsGui >> definitions [

	"An options object of the buttons definitions. Each name refers to
unique key from buttons array.
"
	^configurationOptions at: 'definitions' ifAbsentPut: [HighstockStockToolsGuiDefinitions new]
]

{ #category : #accessing }
HighstockStockToolsGui >> enabled: aBoolean [

	"Enable or disable the stockTools gui.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockStockToolsGui >> iconsURL: aString [

	"Path where Highcharts will look for icons. Change this to use
icons from a different server.
Defaults to https://code.highcharts.com/@product.version@/gfx/stock-icons/."

	configurationOptions at: 'iconsURL' put: aString
]

{ #category : #accessing }
HighstockStockToolsGui >> toolbarClassName: aString [

	"A CSS class name to apply to the container of buttons,
allowing unique CSS styling for each chart.
Defaults to 'stocktools-toolbar'."

	configurationOptions at: 'toolbarClassName' put: aString
]

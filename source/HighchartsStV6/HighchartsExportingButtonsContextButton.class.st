"
Options for the export button.
In styled mode, export button styles can be applied with the
.highcharts-contextbutton class.
"
Class {
	#name : #HighchartsExportingButtonsContextButton,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> _titleKey: aString [

	"The key to a lang option setting that is used for the
buttons title tooltip. When the key iscontextButtonTitle`, it
refers to lang.contextButtonTitle
that defaults to &quot;Chart context menu&quot;.
Defaults to contextButtonTitle."

	configurationOptions at: '_titleKey' put: aString
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> align: aString [

	"Alignment for the buttons.
Defaults to right."

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> buttonSpacing: aNumber [

	"The pixel spacing between buttons.
Defaults to 3."

	configurationOptions at: 'buttonSpacing' put: aNumber
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> className: aString [

	"The class name of the context button.
Defaults to highcharts-contextbutton."

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> enabled: aBoolean [

	"Whether to enable buttons.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> height: aNumber [

	"Pixel height of the buttons.
Defaults to 22."

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> menuClassName: aString [

	"The class name of the menu appearing from the button.
Defaults to highcharts-contextmenu."

	configurationOptions at: 'menuClassName' put: aString
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> menuItems: anArrayOfStringOrArrayOfObject [

	"A collection of strings pointing to config options for the menu
items. The config options are defined in the
menuItemDefinitions option.
By default, there is the &quot;Print&quot; menu item plus one menu item
for each of the available export types. 
Defaults to 

[
    'printChart',
    'separator',
    'downloadPNG',
    'downloadJPEG',
    'downloadPDF',
    'downloadSVG'
]
"

	configurationOptions at: 'menuItems' put: anArrayOfStringOrArrayOfObject
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> onclick: aFunction [

	"A click handler callback to use on the button directly instead of
the popup menu.
"

	configurationOptions at: 'onclick' put: aFunction
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> symbol: aString [

	"The symbol for the button. Points to a definition function in
the Highcharts.Renderer.symbols collection. The default exportIcon
function is part of the exporting module.
Defaults to menu."

	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> symbolFill: aColor [

	"See navigation.buttonOptions.symbolFill.
Defaults to #666666."

	configurationOptions at: 'symbolFill' put: aColor
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> symbolSize: aNumber [

	"The pixel size of the symbol on the button.
Defaults to 14."

	configurationOptions at: 'symbolSize' put: aNumber
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> symbolStroke: aColor [

	"The color of the symbol´s stroke or line.
Defaults to #666666."

	configurationOptions at: 'symbolStroke' put: aColor
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> symbolStrokeWidth: aNumber [

	"The pixel stroke width of the symbol on the button.
Defaults to 1."

	configurationOptions at: 'symbolStrokeWidth' put: aNumber
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> symbolX: aNumber [

	"The x position of the center of the symbol inside the button.
Defaults to 12.5."

	configurationOptions at: 'symbolX' put: aNumber
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> symbolY: aNumber [

	"The y position of the center of the symbol inside the button.
Defaults to 10.5."

	configurationOptions at: 'symbolY' put: aNumber
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> text: aString [

	"A text string to add to the individual button.
Defaults to null."

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> theme [

	"A configuration object for the button theme. The object accepts
SVG properties like stroke-width, stroke and fill. Tri-state
button styles are supported by the states.hover and states.select
objects.
"
	^configurationOptions at: 'theme' ifAbsentPut: [HighchartsExportingButtonsContextButtonTheme new]
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> verticalAlign: aString [

	"The vertical alignment of the buttons. Can be one of &quot;top&quot;, &quot;middle&quot;
or &quot;bottom&quot;.
Defaults to top."

	configurationOptions at: 'verticalAlign' put: aString
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> width: aNumber [

	"The pixel width of the button.
Defaults to 24."

	configurationOptions at: 'width' put: aNumber
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> x: aNumber [

	"The horizontal position of the button relative to the align
option.
Defaults to -10."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> y: aNumber [

	"The vertical offset of the button´s position relative to its
verticalAlign.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]

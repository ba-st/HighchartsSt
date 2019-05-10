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

	"This option is deprecated, use
titleKey instead.
"

	configurationOptions at: '_titleKey' put: aString
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
HighchartsExportingButtonsContextButton >> menuClassName: aString [

	"The class name of the menu appearing from the button.
Defaults to highcharts-contextmenu."

	configurationOptions at: 'menuClassName' put: aString
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> menuItems: anArrayOfstring [

	"A collection of strings pointing to config options for the menu
items. The config options are defined in the
menuItemDefinitions option.
By default, there is the &quot;View in full screen&quot; and &quot;Print&quot; menu
items, plus one menu item for each of the available export types.
Defaults to ['viewFullscreen', 'printChart', 'separator', 'downloadPNG', 'downloadJPEG', 'downloadPDF', 'downloadSVG']."

	configurationOptions at: 'menuItems' put: anArrayOfstring
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> onclick: aFunction [

	"A click handler callback to use on the button directly instead of
the popup menu.
"

	configurationOptions at: 'onclick' put: aFunction
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> symbol: aHighchartsSymbolKeyValueOrexportIconOrmenuOrmenuballOrstring [

	"The symbol for the button. Points to a definition function in
the Highcharts.Renderer.symbols collection. The default
exportIcon function is part of the exporting module. Possible
values are &quot;circle&quot;, &quot;square&quot;, &quot;diamond&quot;, &quot;triangle&quot;,
&quot;triangle-down&quot;, &quot;menu&quot;, &quot;menuball&quot; or custom shape.
Defaults to menu."

	configurationOptions at: 'symbol' put: aHighchartsSymbolKeyValueOrexportIconOrmenuOrmenuballOrstring
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> symbolFill: aHighchartsColorString [

	"See navigation.buttonOptions.symbolFill.
Defaults to #666666."

	configurationOptions at: 'symbolFill' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> symbolStroke: aHighchartsColorString [

	"The color of the symbol´s stroke or line.
Defaults to #666666."

	configurationOptions at: 'symbolStroke' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> symbolStrokeWidth: aNumber [

	"The pixel stroke width of the symbol on the button.
Defaults to 3."

	configurationOptions at: 'symbolStrokeWidth' put: aNumber
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
SVG properties like stroke-width, stroke and fill.
Tri-state button styles are supported by the states.hover and
states.select objects.
"
	^configurationOptions at: 'theme' ifAbsentPut: [HighchartsExportingButtonsContextButtonTheme new]
]

{ #category : #accessing }
HighchartsExportingButtonsContextButton >> titleKey: aString [

	"The key to a lang option setting that is used for the
button´s title tooltip. When the key is contextButtonTitle, it
refers to lang.contextButtonTitle
that defaults to &quot;Chart context menu&quot;.
Defaults to contextButtonTitle."

	configurationOptions at: 'titleKey' put: aString
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
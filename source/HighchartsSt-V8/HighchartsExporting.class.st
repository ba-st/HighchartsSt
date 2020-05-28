"
Options for the exporting module. For an overview on the matter, see
the docs.
"
Class {
	#name : #HighchartsExporting,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsExporting >> accessibility [

	"Accessibility options for the exporting menu. Requires the
Accessibility module.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsExportingAccessibility new ]
]

{ #category : #accessing }
HighchartsExporting >> allowHTML: aBoolean [

	"Experimental setting to allow HTML inside the chart (added through
the useHTML options), directly in the exported image. This allows
you to preserve complicated HTML structures like tables or bi-directional
text in exported charts.
Disclaimer: The HTML is rendered in a foreignObject tag in the
generated SVG. The official export server is based on PhantomJS,
which supports this, but other SVG clients, like Batik, does not
support it. This also applies to downloaded SVG that you want to
open in a desktop client.
Defaults to false."

	configurationOptions at: 'allowHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsExporting >> buttons [

	"Options for the export related buttons, print and export. In addition
to the default buttons listed here, custom buttons can be added.
See navigation.buttonOptions for general
options.
"
	^ configurationOptions at: 'buttons' ifAbsentPut: [ HighchartsExportingButtons new ]
]

{ #category : #accessing }
HighchartsExporting >> chartOptions: aHighchartsOptions [

	"Additional chart options to be merged into the chart before exporting to
an image format. This does not apply to printing the chart via the export
menu.
For example, a common use case is to add data labels to improve
readability of the exported chart, or to add a printer-friendly color
scheme to exported PDFs.
"

	configurationOptions at: 'chartOptions' put: aHighchartsOptions
]

{ #category : #accessing }
HighchartsExporting >> csv [

	"Options for exporting data to CSV or ExCel, or displaying the data
in a HTML table or a JavaScript structure.
This module adds data export options to the export menu and provides
functions like Chart.getCSV, Chart.getTable, Chart.getDataRows
and Chart.viewData.
The XLS converter is limited and only creates a HTML string that is
passed for download, which works but creates a warning before
opening. The workaround for this is to use a third party XLSX
converter, as demonstrated in the sample below.
"
	^ configurationOptions at: 'csv' ifAbsentPut: [ HighchartsExportingCsv new ]
]

{ #category : #accessing }
HighchartsExporting >> enabled: aBoolean [

	"Whether to enable the exporting module. Disabling the module will
hide the context button, but API methods will still be available.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsExporting >> error: aHighchartsExportingErrorCallbackFunction [

	"Function to call if the offline-exporting module fails to export
a chart on the client side, and fallbackToExportServer is disabled. If left undefined, an
exception is thrown instead. Receives two parameters, the exporting
options, and the error from the module.
"

	configurationOptions at: 'error' put: aHighchartsExportingErrorCallbackFunction
]

{ #category : #accessing }
HighchartsExporting >> fallbackToExportServer: aBoolean [

	"Whether or not to fall back to the export server if the offline-exporting
module is unable to export the chart on the client side. This happens for
certain browsers, and certain features (e.g.
allowHTML), depending on the image type exporting
to. For very complex charts, it is possible that export can fail in
browsers that don´t support Blob objects, due to data URL length limits.
It is recommended to define the exporting.error
handler if disabling fallback, in order to notify users in case export
fails.
Defaults to true."

	configurationOptions at: 'fallbackToExportServer' put: aBoolean
]

{ #category : #accessing }
HighchartsExporting >> filename: aString [

	"The filename, without extension, to use for the exported chart.
Defaults to chart."

	configurationOptions at: 'filename' put: aString
]

{ #category : #accessing }
HighchartsExporting >> formAttributes: aHighchartsHTMLAttributes [

	"An object containing additional key value data for the POST form that
sends the SVG to the export server. For example, a target can be set to
make sure the generated image is received in another frame, or a custom
enctype or encoding can be set.
"

	configurationOptions at: 'formAttributes' put: aHighchartsHTMLAttributes
]

{ #category : #accessing }
HighchartsExporting >> libURL: aString [

	"Path where Highcharts will look for export module dependencies to
load on demand if they don´t already exist on window. Should currently
point to location of CanVG library,
RGBColor.js,
jsPDF and
svg2pdf.js, required for client
side export in certain browsers.
"

	configurationOptions at: 'libURL' put: aString
]

{ #category : #accessing }
HighchartsExporting >> menuItemDefinitions: aHighchartsDictionaryOfHighchartsExportingMenuObject [

	"An object consisting of definitions for the menu items in the context
menu. Each key value pair has a key that is referenced in the
menuItems setting,
and a value, which is an object with the following properties:

onclick: The click handler for the menu item

text: The text for the menu item

textKey: If internationalization is required, the key to a language
string


Custom text for the &quot;exitFullScreen&quot; can be set only in lang options
(it is not a separate button).
Defaults to {'viewFullscreen': {}, 'printChart': {}, 'separator': {}, 'downloadPNG': {}, 'downloadJPEG': {}, 'downloadPDF': {}, 'downloadSVG': {}}."

	configurationOptions at: 'menuItemDefinitions' put: aHighchartsDictionaryOfHighchartsExportingMenuObject
]

{ #category : #accessing }
HighchartsExporting >> printMaxWidth: aNumber [

	"When printing the chart from the menu item in the burger menu, if
the on-screen chart exceeds this width, it is resized. After printing
or cancelled, it is restored. The default width makes the chart
fit into typical paper format. Note that this does not affect the
chart when printing the web page as a whole.
Defaults to 780."

	configurationOptions at: 'printMaxWidth' put: aNumber
]

{ #category : #accessing }
HighchartsExporting >> scale: aNumber [

	"Defines the scale or zoom factor for the exported image compared
to the on-screen display. While for instance a 600px wide chart
may look good on a website, it will look bad in print. The default
scale of 2 makes this chart export to a 1200px PNG or JPG.
Defaults to 2."

	configurationOptions at: 'scale' put: aNumber
]

{ #category : #accessing }
HighchartsExporting >> showTable: aBoolean [

	"Show a HTML table below the chart with the chart´s current data.
Defaults to false."

	configurationOptions at: 'showTable' put: aBoolean
]

{ #category : #accessing }
HighchartsExporting >> sourceHeight: aNumber [

	"Analogous to sourceWidth.
"

	configurationOptions at: 'sourceHeight' put: aNumber
]

{ #category : #accessing }
HighchartsExporting >> sourceWidth: aNumber [

	"The width of the original chart when exported, unless an explicit
chart.width is set, or a pixel width is set on the
container. The width exported raster image is then multiplied by
scale.
"

	configurationOptions at: 'sourceWidth' put: aNumber
]

{ #category : #accessing }
HighchartsExporting >> tableCaption: aBooleanOrstring [

	"Caption for the data table. Same as chart title by default. Set to
false to disable.
"

	configurationOptions at: 'tableCaption' put: aBooleanOrstring
]

{ #category : #accessing }
HighchartsExporting >> type: aHighchartsExportingMimeTypeValue [

	"Default MIME type for exporting if chart.exportChart() is called
without specifying a type option. Possible values are image/png,
 image/jpeg, application/pdf and image/svg+xml.
Defaults to image/png."

	configurationOptions at: 'type' put: aHighchartsExportingMimeTypeValue
]

{ #category : #accessing }
HighchartsExporting >> url: aString [

	"The URL for the server module converting the SVG string to an image
format. By default this points to Highchart´s free web service.
Defaults to https://export.highcharts.com/."

	configurationOptions at: 'url' put: aString
]

{ #category : #accessing }
HighchartsExporting >> useMultiLevelHeaders: aBoolean [

	"Use multi level headers in data table. If csv.columnHeaderFormatter is defined, it has to return
objects in order for multi level headers to work.
Defaults to true."

	configurationOptions at: 'useMultiLevelHeaders' put: aBoolean
]

{ #category : #accessing }
HighchartsExporting >> useRowspanHeaders: aBoolean [

	"If using multi level table headers, use rowspans for headers that
have only one level.
Defaults to true."

	configurationOptions at: 'useRowspanHeaders' put: aBoolean
]

{ #category : #accessing }
HighchartsExporting >> width: aNumber [

	"The pixel width of charts exported to PNG or JPG. As of Highcharts
3.0, the default pixel width is a function of the chart.width or exporting.sourceWidth and the
exporting.scale.
"

	configurationOptions at: 'width' put: aNumber
]

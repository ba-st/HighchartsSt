"
Language object. The language object is global and it can´t be set
on each chart initialization. Instead, use Highcharts.setOptions to
set it before any chart is initialized.
Highcharts.setOptions({
    lang: {
        months: [
            'Janvier', 'Février', 'Mars', 'Avril',
            'Mai', 'Juin', 'Juillet', 'Août',
            'Septembre', 'Octobre', 'Novembre', 'Décembre'
        ],
        weekdays: [
            'Dimanche', 'Lundi', 'Mardi', 'Mercredi',
            'Jeudi', 'Vendredi', 'Samedi'
        ]
    }
});
"
Class {
	#name : #HighstockLang,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockLang >> accessibility [

	"Configure the accessibility strings in the chart. Requires the
accessibility module
to be loaded. For a description of the module and information on its
features, see
Highcharts Accessibility.
For more dynamic control over the accessibility functionality, see
accessibility.pointDescriptionFormatter,
accessibility.seriesDescriptionFormatter,
and
accessibility.screenReaderSectionFormatter.
"
	^configurationOptions at: 'accessibility' ifAbsentPut: [HighstockLangAccessibility new]
]

{ #category : #accessing }
HighstockLang >> contextButtonTitle: aString [

	"Exporting module menu. The tooltip title for the context menu holding
print and export menu items.
Defaults to Chart context menu."

	configurationOptions at: 'contextButtonTitle' put: aString
]

{ #category : #accessing }
HighstockLang >> decimalPoint: aString [

	"The default decimal point used in the Highcharts.numberFormat
method unless otherwise specified in the function arguments.
Defaults to .."

	configurationOptions at: 'decimalPoint' put: aString
]

{ #category : #accessing }
HighstockLang >> downloadCSV: aString [

	"Export-data module only. The text for the menu item.
Defaults to Download CSV."

	configurationOptions at: 'downloadCSV' put: aString
]

{ #category : #accessing }
HighstockLang >> downloadJPEG: aString [

	"Exporting module only. The text for the JPEG download menu item.
Defaults to Download JPEG image."

	configurationOptions at: 'downloadJPEG' put: aString
]

{ #category : #accessing }
HighstockLang >> downloadPDF: aString [

	"Exporting module only. The text for the PDF download menu item.
Defaults to Download PDF document."

	configurationOptions at: 'downloadPDF' put: aString
]

{ #category : #accessing }
HighstockLang >> downloadPNG: aString [

	"Exporting module only. The text for the PNG download menu item.
Defaults to Download PNG image."

	configurationOptions at: 'downloadPNG' put: aString
]

{ #category : #accessing }
HighstockLang >> downloadSVG: aString [

	"Exporting module only. The text for the SVG download menu item.
Defaults to Download SVG vector image."

	configurationOptions at: 'downloadSVG' put: aString
]

{ #category : #accessing }
HighstockLang >> downloadXLS: aString [

	"Export-data module only. The text for the menu item.
Defaults to Download XLS."

	configurationOptions at: 'downloadXLS' put: aString
]

{ #category : #accessing }
HighstockLang >> invalidDate: aString [

	"What to show in a date field for invalid dates. Defaults to an empty
string.
"

	configurationOptions at: 'invalidDate' put: aString
]

{ #category : #accessing }
HighstockLang >> loading: aString [

	"The loading text that appears when the chart is set into the loading
state following a call to chart.showLoading.
Defaults to Loading...."

	configurationOptions at: 'loading' put: aString
]

{ #category : #accessing }
HighstockLang >> months: anArrayOfstring [

	"An array containing the months names. Corresponds to the B format
in Highcharts.dateFormat().
Defaults to ['January', 'February', 'March', 'April', 'May', 'June',
         'July', 'August', 'September', 'October', 'November',
         'December']."

	configurationOptions at: 'months' put: anArrayOfstring
]

{ #category : #accessing }
HighstockLang >> navigation [

	"Configure the Popup strings in the chart. Requires the
annotations.js or annotations-advanced.src.js module to be
loaded.
"
	^configurationOptions at: 'navigation' ifAbsentPut: [HighstockLangNavigation new]
]

{ #category : #accessing }
HighstockLang >> noData: aString [

	"The text to display when the chart contains no data. Requires the
no-data module, see noData.
Defaults to No data to display."

	configurationOptions at: 'noData' put: aString
]

{ #category : #accessing }
HighstockLang >> numericSymbolMagnitude: aNumber [

	"The magnitude of numericSymbols replacements.
Use 10000 for Japanese, Korean and various Chinese locales, which
use symbols for 10^4, 10^8 and 10^12.
Defaults to 1000."

	configurationOptions at: 'numericSymbolMagnitude' put: aNumber
]

{ #category : #accessing }
HighstockLang >> numericSymbols: anArrayOfstring [

	"Metric prefixes used
to shorten high numbers in axis labels. Replacing any of the
positions with null causes the full number to be written. Setting
numericSymbols to null disables shortening altogether.
Defaults to ['k', 'M', 'G', 'T', 'P', 'E']."

	configurationOptions at: 'numericSymbols' put: anArrayOfstring
]

{ #category : #accessing }
HighstockLang >> openInCloud: aString [

	"Export-data module only. The text for the menu item.
Defaults to Open in Highcharts Cloud."

	configurationOptions at: 'openInCloud' put: aString
]

{ #category : #accessing }
HighstockLang >> printChart: aString [

	"Exporting module only. The text for the menu item to print the chart.
Defaults to Print chart."

	configurationOptions at: 'printChart' put: aString
]

{ #category : #accessing }
HighstockLang >> rangeSelectorFrom: aString [

	"The text for the label for the &quot;from&quot; input box in the range
selector.
Defaults to From."

	configurationOptions at: 'rangeSelectorFrom' put: aString
]

{ #category : #accessing }
HighstockLang >> rangeSelectorTo: aString [

	"The text for the label for the &quot;to&quot; input box in the range selector.
Defaults to To."

	configurationOptions at: 'rangeSelectorTo' put: aString
]

{ #category : #accessing }
HighstockLang >> rangeSelectorZoom: aString [

	"The text for the label for the range selector buttons.
Defaults to Zoom."

	configurationOptions at: 'rangeSelectorZoom' put: aString
]

{ #category : #accessing }
HighstockLang >> resetZoom: aString [

	"The text for the label appearing when a chart is zoomed.
Defaults to Reset zoom."

	configurationOptions at: 'resetZoom' put: aString
]

{ #category : #accessing }
HighstockLang >> resetZoomTitle: aString [

	"The tooltip title for the label appearing when a chart is zoomed.
Defaults to Reset zoom level 1:1."

	configurationOptions at: 'resetZoomTitle' put: aString
]

{ #category : #accessing }
HighstockLang >> shortMonths: anArrayOfstring [

	"An array containing the months names in abbreviated form. Corresponds
to the b format in Highcharts.dateFormat().
Defaults to ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun',
         'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec']."

	configurationOptions at: 'shortMonths' put: anArrayOfstring
]

{ #category : #accessing }
HighstockLang >> shortWeekdays: anArrayOfstring [

	"Short week days, starting Sunday. If not specified, Highcharts uses
the first three letters of the lang.weekdays option.
"

	configurationOptions at: 'shortWeekdays' put: anArrayOfstring
]

{ #category : #accessing }
HighstockLang >> stockTools [

	"Configure the stockTools GUI titles(hints) in the chart. Requires
the stock-tools.js module to be loaded.
"
	^configurationOptions at: 'stockTools' ifAbsentPut: [HighstockLangStockTools new]
]

{ #category : #accessing }
HighstockLang >> thousandsSep: aString [

	"The default thousands separator used in the Highcharts.numberFormat
method unless otherwise specified in the function arguments. Defaults
to a single space character, which is recommended in
ISO 31-0 and works
across Anglo-American and continental European languages.
Defaults to \u0020."

	configurationOptions at: 'thousandsSep' put: aString
]

{ #category : #accessing }
HighstockLang >> viewData: aString [

	"Export-data module only. The text for the menu item.
Defaults to View data table."

	configurationOptions at: 'viewData' put: aString
]

{ #category : #accessing }
HighstockLang >> viewFullscreen: aString [

	"Exporting module only. View the chart in full screen.
Defaults to View in full screen."

	configurationOptions at: 'viewFullscreen' put: aString
]

{ #category : #accessing }
HighstockLang >> weekdays: anArrayOfstring [

	"An array containing the weekday names.
Defaults to ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday',
         'Friday', 'Saturday']."

	configurationOptions at: 'weekdays' put: anArrayOfstring
]

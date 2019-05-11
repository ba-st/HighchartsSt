"
Configure the accessibility strings in the chart. Requires the
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
Class {
	#name : #HighchartsLangAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsLangAccessibility >> announceNewData [

	"Default announcement for new data in charts. If addPoint or
addSeries is used, and only one series/point is added, the
newPointAnnounce and newSeriesAnnounce strings are used.
The ...Single versions will be used if there is only one chart
on the page, and the ...Multiple versions will be used if there
are multiple charts on the page. For all other new data events,
the newDataAnnounce string will be used.
"
	^configurationOptions at: 'announceNewData' ifAbsentPut: [HighchartsLangAccessibilityAnnounceNewData new]
]

{ #category : #accessing }
HighchartsLangAccessibility >> axis [

	"Axis description format strings.
"
	^configurationOptions at: 'axis' ifAbsentPut: [HighchartsLangAccessibilityAxis new]
]

{ #category : #accessing }
HighchartsLangAccessibility >> chartContainerLabel: aString [


	configurationOptions at: 'chartContainerLabel' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> chartHeading: aString [


	configurationOptions at: 'chartHeading' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> chartTypes [

	"Chart type description strings. This is added to the chart
information region.
If there is only a single series type used in the chart, we use
the format string for the series type, or default if missing.
There is one format string for cases where there is only a single
series in the chart, and one for multiple series of the same
type.
"
	^configurationOptions at: 'chartTypes' ifAbsentPut: [HighchartsLangAccessibilityChartTypes new]
]

{ #category : #accessing }
HighchartsLangAccessibility >> defaultChartTitle: aString [


	configurationOptions at: 'defaultChartTitle' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> drillUpButton: aString [


	configurationOptions at: 'drillUpButton' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> exporting [

	"Exporting menu format strings for accessibility module.
"
	^configurationOptions at: 'exporting' ifAbsentPut: [HighchartsLangAccessibilityExporting new]
]

{ #category : #accessing }
HighchartsLangAccessibility >> legendItem: aString [


	configurationOptions at: 'legendItem' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> legendLabel: aString [


	configurationOptions at: 'legendLabel' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> mapZoomIn: aString [


	configurationOptions at: 'mapZoomIn' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> mapZoomOut: aString [


	configurationOptions at: 'mapZoomOut' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> rangeSelectorButton: aString [


	configurationOptions at: 'rangeSelectorButton' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> rangeSelectorMaxInput: aString [


	configurationOptions at: 'rangeSelectorMaxInput' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> rangeSelectorMinInput: aString [


	configurationOptions at: 'rangeSelectorMinInput' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> resetZoomButton: aString [


	configurationOptions at: 'resetZoomButton' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> screenReaderRegionLabel: aString [


	configurationOptions at: 'screenReaderRegionLabel' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> series [

	"Lang configuration for different series types. For more dynamic
control over the series element descriptions, see
accessibility.seriesDescriptionFormatter.
"
	^configurationOptions at: 'series' ifAbsentPut: [HighchartsLangAccessibilitySeries new]
]

{ #category : #accessing }
HighchartsLangAccessibility >> seriesTypeDescriptions [

	"Descriptions of lesser known series types. The relevant
description is added to the screen reader information region
when these series types are used.
"
	^configurationOptions at: 'seriesTypeDescriptions' ifAbsentPut: [HighchartsLangAccessibilitySeriesTypeDescriptions new]
]

{ #category : #accessing }
HighchartsLangAccessibility >> svgContainerEnd: aString [

	"Label for the end of the chart. Announced by screen readers.
Defaults to End of interactive chart."

	configurationOptions at: 'svgContainerEnd' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> svgContainerLabel: aString [


	configurationOptions at: 'svgContainerLabel' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> svgContainerTitle: aString [

	"Title element text for the chart SVG element. Leave this
empty to disable adding the title element. Browsers will display
this content when hovering over elements in the chart. Assistive
technology may use this element to label the chart.
Defaults to ."

	configurationOptions at: 'svgContainerTitle' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> tableSummary: aString [


	configurationOptions at: 'tableSummary' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> thousandsSep: aString [

	"Thousands separator to use when formatting numbers for screen
readers. Note that many screen readers will not handle space as a
thousands separator, and will consider &quot;11 700&quot; as two numbers.
Set to null to use the separator defined in
lang.thousandsSep.
Defaults to ,."

	configurationOptions at: 'thousandsSep' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibility >> viewAsDataTable: aString [


	configurationOptions at: 'viewAsDataTable' put: aString
]

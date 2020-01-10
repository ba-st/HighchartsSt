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
	#name : #HighstockLangAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockLangAccessibility >> announceNewData [

	"Default announcement for new data in charts. If addPoint or
addSeries is used, and only one series/point is added, the
newPointAnnounce and newSeriesAnnounce strings are used.
The ...Single versions will be used if there is only one chart
on the page, and the ...Multiple versions will be used if there
are multiple charts on the page. For all other new data events,
the newDataAnnounce string will be used.
"
	^ configurationOptions at: 'announceNewData' ifAbsentPut: [ HighstockLangAccessibilityAnnounceNewData new ]
]

{ #category : #accessing }
HighstockLangAccessibility >> axis [

	"Axis description format strings.
"
	^ configurationOptions at: 'axis' ifAbsentPut: [ HighstockLangAccessibilityAxis new ]
]

{ #category : #accessing }
HighstockLangAccessibility >> chartContainerLabel: aString [


	configurationOptions at: 'chartContainerLabel' put: aString
]

{ #category : #accessing }
HighstockLangAccessibility >> chartTypes [

	"Chart type description strings. This is added to the chart
information region.
If there is only a single series type used in the chart, we use
the format string for the series type, or default if missing.
There is one format string for cases where there is only a single
series in the chart, and one for multiple series of the same
type.
"
	^ configurationOptions at: 'chartTypes' ifAbsentPut: [ HighstockLangAccessibilityChartTypes new ]
]

{ #category : #accessing }
HighstockLangAccessibility >> credits: aString [


	configurationOptions at: 'credits' put: aString
]

{ #category : #accessing }
HighstockLangAccessibility >> defaultChartTitle: aString [


	configurationOptions at: 'defaultChartTitle' put: aString
]

{ #category : #accessing }
HighstockLangAccessibility >> drillUpButton: aString [


	configurationOptions at: 'drillUpButton' put: aString
]

{ #category : #accessing }
HighstockLangAccessibility >> exporting [

	"Exporting menu format strings for accessibility module.
"
	^ configurationOptions at: 'exporting' ifAbsentPut: [ HighstockLangAccessibilityExporting new ]
]

{ #category : #accessing }
HighstockLangAccessibility >> graphicContainerLabel: aString [

	"Set a label on the container wrapping the SVG.
Defaults to ."

	configurationOptions at: 'graphicContainerLabel' put: aString
]

{ #category : #accessing }
HighstockLangAccessibility >> legend [

	"Language options for accessibility of the legend.
"
	^ configurationOptions at: 'legend' ifAbsentPut: [ HighstockLangAccessibilityLegend new ]
]

{ #category : #accessing }
HighstockLangAccessibility >> rangeSelector [

	"Range selector language options for accessibility.
"
	^ configurationOptions at: 'rangeSelector' ifAbsentPut: [ HighstockLangAccessibilityRangeSelector new ]
]

{ #category : #accessing }
HighstockLangAccessibility >> screenReaderSection [

	"Language options for the screen reader information sections added
before and after the charts.
"
	^ configurationOptions at: 'screenReaderSection' ifAbsentPut: [ HighstockLangAccessibilityScreenReaderSection new ]
]

{ #category : #accessing }
HighstockLangAccessibility >> series [

	"Lang configuration for different series types. For more dynamic
control over the series element descriptions, see
accessibility.seriesDescriptionFormatter.
"
	^ configurationOptions at: 'series' ifAbsentPut: [ HighstockLangAccessibilitySeries new ]
]

{ #category : #accessing }
HighstockLangAccessibility >> seriesTypeDescriptions [

	"Descriptions of lesser known series types. The relevant
description is added to the screen reader information region
when these series types are used.
"
	^ configurationOptions at: 'seriesTypeDescriptions' ifAbsentPut: [ HighstockLangAccessibilitySeriesTypeDescriptions new ]
]

{ #category : #accessing }
HighstockLangAccessibility >> svgContainerLabel: aString [


	configurationOptions at: 'svgContainerLabel' put: aString
]

{ #category : #accessing }
HighstockLangAccessibility >> svgContainerTitle: aString [

	"Title element text for the chart SVG element. Leave this
empty to disable adding the title element. Browsers will display
this content when hovering over elements in the chart. Assistive
technology may use this element to label the chart.
Defaults to ."

	configurationOptions at: 'svgContainerTitle' put: aString
]

{ #category : #accessing }
HighstockLangAccessibility >> table [

	"Accessibility language options for the data table.
"
	^ configurationOptions at: 'table' ifAbsentPut: [ HighstockLangAccessibilityTable new ]
]

{ #category : #accessing }
HighstockLangAccessibility >> thousandsSep: aString [

	"Thousands separator to use when formatting numbers for screen
readers. Note that many screen readers will not handle space as a
thousands separator, and will consider &quot;11 700&quot; as two numbers.
Set to null to use the separator defined in
lang.thousandsSep.
Defaults to ,."

	configurationOptions at: 'thousandsSep' put: aString
]

{ #category : #accessing }
HighstockLangAccessibility >> zoom [

	"Chart and map zoom accessibility language options.
"
	^ configurationOptions at: 'zoom' ifAbsentPut: [ HighstockLangAccessibilityZoom new ]
]

"
Language options for the screen reader information sections added
before and after the charts.
"
Class {
	#name : #HighstockLangAccessibilityScreenReaderSection,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockLangAccessibilityScreenReaderSection >> afterRegionLabel: aString [


	configurationOptions at: 'afterRegionLabel' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityScreenReaderSection >> beforeRegionLabel: aString [


	configurationOptions at: 'beforeRegionLabel' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityScreenReaderSection >> endOfChartMarker: aString [

	"Label for the end of the chart. Announced by screen readers.
Defaults to End of interactive chart.."

	configurationOptions at: 'endOfChartMarker' put: aString
]

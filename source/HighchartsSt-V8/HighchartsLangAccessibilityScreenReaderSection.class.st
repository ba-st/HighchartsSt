"
Language options for the screen reader information sections added
before and after the charts.
"
Class {
	#name : #HighchartsLangAccessibilityScreenReaderSection,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLangAccessibilityScreenReaderSection >> afterRegionLabel: aString [


	configurationOptions at: 'afterRegionLabel' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityScreenReaderSection >> beforeRegionLabel: aString [


	configurationOptions at: 'beforeRegionLabel' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityScreenReaderSection >> endOfChartMarker: aString [

	"Label for the end of the chart. Announced by screen readers.
Defaults to End of interactive chart.."

	configurationOptions at: 'endOfChartMarker' put: aString
]

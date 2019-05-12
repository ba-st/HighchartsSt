"
Configure the Popup strings in the chart. Requires the
annotations.js or annotations-advanced.src.js module to be
loaded.
"
Class {
	#name : #HighchartsLangNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsLangNavigation >> popup [

	"Translations for all field names used in popup.
"
	^configurationOptions at: 'popup' ifAbsentPut: [HighchartsLangNavigationPopup new]
]

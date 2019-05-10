"
Configure the Popup strings in the chart. Requires the
annotations.js or annotations-advanced.src.js module to be
loaded.
"
Class {
	#name : #HighstockLangNavigation,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockLangNavigation >> popup [

	"Translations for all field names used in popup.
"
	^configurationOptions at: 'popup' ifAbsentPut: [HighstockLangNavigationPopup new]
]

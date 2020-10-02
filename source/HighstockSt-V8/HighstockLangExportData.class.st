"
The text for exported table.
"
Class {
	#name : #HighstockLangExportData,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockLangExportData >> annotationHeader: aString [

	"The annotation column title.
Defaults to Annotations."

	configurationOptions at: 'annotationHeader' put: aString
]

{ #category : #accessing }
HighstockLangExportData >> categoryDatetimeHeader: aString [

	"The category column title when axis type set to &quot;datetime&quot;.
Defaults to DateTime."

	configurationOptions at: 'categoryDatetimeHeader' put: aString
]

{ #category : #accessing }
HighstockLangExportData >> categoryHeader: aString [

	"The category column title.
Defaults to Category."

	configurationOptions at: 'categoryHeader' put: aString
]

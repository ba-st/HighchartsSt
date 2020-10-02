"
The text for exported table.
"
Class {
	#name : #HighchartsLangExportData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLangExportData >> annotationHeader: aString [

	"The annotation column title.
Defaults to Annotations."

	configurationOptions at: 'annotationHeader' put: aString
]

{ #category : #accessing }
HighchartsLangExportData >> categoryDatetimeHeader: aString [

	"The category column title when axis type set to &quot;datetime&quot;.
Defaults to DateTime."

	configurationOptions at: 'categoryDatetimeHeader' put: aString
]

{ #category : #accessing }
HighchartsLangExportData >> categoryHeader: aString [

	"The category column title.
Defaults to Category."

	configurationOptions at: 'categoryHeader' put: aString
]

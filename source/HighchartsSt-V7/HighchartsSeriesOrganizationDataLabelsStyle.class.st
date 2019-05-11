Class {
	#name : #HighchartsSeriesOrganizationDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesOrganizationDataLabelsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighchartsSeriesOrganizationDataLabelsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

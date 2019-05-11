Class {
	#name : #HighchartsPlotOptionsOrganizationDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsOrganizationDataLabelsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationDataLabelsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

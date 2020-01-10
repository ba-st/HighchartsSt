Class {
	#name : #HighchartsPlotOptionsOrganizationDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsOrganizationDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationDataLabelsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationDataLabelsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationDataLabelsStyle >> textOutline: aString [


	configurationOptions at: 'textOutline' put: aString
]

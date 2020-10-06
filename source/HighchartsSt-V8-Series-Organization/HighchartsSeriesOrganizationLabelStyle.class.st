"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighchartsSeriesOrganizationLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Organization'
}

{ #category : #accessing }
HighchartsSeriesOrganizationLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

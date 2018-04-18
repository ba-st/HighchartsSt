"
Additional styles to apply to the X axis label for a point that
has drilldown data. By default it is underlined and blue to invite
to interaction.
"
Class {
	#name : #HighchartsDrilldownActiveAxisLabelStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsDrilldownActiveAxisLabelStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsDrilldownActiveAxisLabelStyle >> cursor: aString [


	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighchartsDrilldownActiveAxisLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

{ #category : #accessing }
HighchartsDrilldownActiveAxisLabelStyle >> textDecoration: aString [


	configurationOptions at: 'textDecoration' put: aString
]

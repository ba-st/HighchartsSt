"
Additional styles to apply to the data label of a point that has
drilldown data. By default it is underlined and blue to invite to
interaction.
In styled mode, active data label styles can be applied with the
.highcharts-drilldown-data-label class.
"
Class {
	#name : #HighchartsDrilldownActiveDataLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsDrilldownActiveDataLabelStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsDrilldownActiveDataLabelStyle >> cursor: aString [


	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighchartsDrilldownActiveDataLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

{ #category : #accessing }
HighchartsDrilldownActiveDataLabelStyle >> textDecoration: aString [


	configurationOptions at: 'textDecoration' put: aString
]

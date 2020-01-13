"
CSS styles for the tooltip. The tooltip can also be styled through
the CSS class .highcharts-tooltip.
Note that the default pointerEvents style makes the tooltip ignore
mouse events, so in order to use clickable tooltips, this value must
be set to auto.
"
Class {
	#name : #HighchartsTooltipStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsTooltipStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsTooltipStyle >> cursor: aString [


	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighchartsTooltipStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighchartsTooltipStyle >> pointerEvents: aString [


	configurationOptions at: 'pointerEvents' put: aString
]

{ #category : #accessing }
HighchartsTooltipStyle >> whiteSpace: aString [


	configurationOptions at: 'whiteSpace' put: aString
]

"
CSS styles for the tooltip. The tooltip can also be styled through
the CSS class .highcharts-tooltip.
Note that the default pointerEvents style makes the tooltip ignore
mouse events, so in order to use clickable tooltips, this value must
be set to auto.
"
Class {
	#name : #HighstockTooltipStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockTooltipStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockTooltipStyle >> cursor: aString [


	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighstockTooltipStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockTooltipStyle >> pointerEvents: aString [


	configurationOptions at: 'pointerEvents' put: aString
]

{ #category : #accessing }
HighstockTooltipStyle >> whiteSpace: aString [


	configurationOptions at: 'whiteSpace' put: aString
]

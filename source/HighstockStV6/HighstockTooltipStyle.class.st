"
CSS styles for the tooltip. The tooltip can also be styled through
the CSS class .highcharts-tooltip.
"
Class {
	#name : #HighstockTooltipStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
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

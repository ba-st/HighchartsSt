"
Positioning options for the button within the relativeTo box.
Available properties are x, y, align and verticalAlign.
"
Class {
	#name : #HighchartsDrilldownDrillUpButtonPosition,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsDrilldownDrillUpButtonPosition >> align: aString [

	"Horizontal alignment.
Defaults to right."

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsDrilldownDrillUpButtonPosition >> verticalAlign: aString [

	"Vertical alignment of the button.
Defaults to top."

	configurationOptions at: 'verticalAlign' put: aString
]

{ #category : #accessing }
HighchartsDrilldownDrillUpButtonPosition >> x: aNumber [

	"The X offset of the button.
Defaults to -10."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsDrilldownDrillUpButtonPosition >> y: aNumber [

	"The Y offset of the button.
Defaults to 10."

	configurationOptions at: 'y' put: aNumber
]

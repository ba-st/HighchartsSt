"
An array of background items for the pane.
"
Class {
	#name : #HighstockPaneBackground,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPaneBackground >> className: aString [

	"The class name for this background.
"

	configurationOptions at: 'className' put: aString
]

"
Events to communicate between Stock Tools and custom GUI.
"
Class {
	#name : #HighchartsNavigationEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsNavigationEvents >> closePopup: aFunction [

	"A closePopup event. Fired when Popup should be hidden, for example
when clicking on an annotation again.
"

	configurationOptions at: 'closePopup' put: aFunction
]

{ #category : #accessing }
HighchartsNavigationEvents >> deselectButton: aFunction [

	"Event fired when button state should change, for example after
adding an annotation.
"

	configurationOptions at: 'deselectButton' put: aFunction
]

{ #category : #accessing }
HighchartsNavigationEvents >> selectButton: aFunction [

	"Event fired on a button click.
"

	configurationOptions at: 'selectButton' put: aFunction
]

{ #category : #accessing }
HighchartsNavigationEvents >> showPopup: aFunction [

	"A showPopup event. Fired when selecting for example an annotation.
"

	configurationOptions at: 'showPopup' put: aFunction
]

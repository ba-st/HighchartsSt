"
Events to communicate between Stock Tools and custom GUI.
"
Class {
	#name : #HighstockNavigationEvents,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockNavigationEvents >> deselectButton: aFunction [

	"Event fired when button state should change, for example after
adding an annotation.
"

	configurationOptions at: 'deselectButton' put: aFunction
]

{ #category : #accessing }
HighstockNavigationEvents >> hidePopup: aFunction [

	"A hidePopop event. Fired when Popup should be hidden, for exampole
when clicking on an annotation again.
"

	configurationOptions at: 'hidePopup' put: aFunction
]

{ #category : #accessing }
HighstockNavigationEvents >> selectButton: aFunction [

	"Event fired on a button click.
"

	configurationOptions at: 'selectButton' put: aFunction
]

{ #category : #accessing }
HighstockNavigationEvents >> showPopup: aFunction [

	"A showPopup event. Fired when selecting for example an annotation.
"

	configurationOptions at: 'showPopup' put: aFunction
]

"
Events to communicate between Stock Tools and custom GUI.
"
Class {
	#name : #HighstockNavigationEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigationEvents >> closePopup: aFunction [

	"A closePopup event. Fired when Popup should be hidden, for example when clicking on an annotation again.
"

	configurationOptions at: 'closePopup' put: aFunction
]

{ #category : #accessing }
HighstockNavigationEvents >> deselectButton: aFunction [

	"Event fired when button state should change, for example after adding an annotation.
"

	configurationOptions at: 'deselectButton' put: aFunction
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

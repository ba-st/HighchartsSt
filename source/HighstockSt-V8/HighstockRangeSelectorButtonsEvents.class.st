Class {
	#name : #HighstockRangeSelectorButtonsEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockRangeSelectorButtonsEvents >> click: aHighchartsRangeSelectorClickCallbackFunction [

	"Fires when clicking on the rangeSelector button. One parameter, event, is passed to the function, containing common event information. click: function(e) {   console.log(this); } Return false to stop default button´s click action.
"

	configurationOptions at: 'click' put: aHighchartsRangeSelectorClickCallbackFunction
]

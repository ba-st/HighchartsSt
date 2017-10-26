as yet unclassified
checkboxClick: aFunction

	"Fires when the checkbox next to the series' name in the legend is clicked. One parameter, event , is passed to the function. The state of the checkbox is found by event.checked . The checked item is found by event.item . Return false to prevent the default action which is to toggle the select state of the series. "

	configurationOptions at: 'checkboxClick' put: aFunction
accessing
click: aFunction

	"Fires when clicking on the rangeSelector button. One parameter, event,
is passed to the function, containing common event information.

click: function(e) {
  console.log(this);
}


Return false to stop default button&#39;s click action.
Defaults to undefined."

	configurationOptions at: 'click' put: aFunction
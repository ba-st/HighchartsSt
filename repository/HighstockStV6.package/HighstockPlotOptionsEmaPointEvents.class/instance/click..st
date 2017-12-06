accessing
click: aFunction

	"Fires when a point is clicked. One parameter, event, is passed
to the function, containing common event information.
If the series.allowPointSelect option is true, the default action
for the point&#39;s click event is to toggle the point&#39;s select state.
 Returning false cancels this action.
"

	configurationOptions at: 'click' put: aFunction
accessing
mouseOut: aFunction

	"Fires when the mouse leaves the graph. One parameter, event, is
passed to the function, containing common event information. If the
<a href='#plotOptions.series'>stickyTracking option is true, mouseOut
doesn&#39;t happen before the mouse enters another graph or leaves the
plot area.
"

	configurationOptions at: 'mouseOut' put: aFunction
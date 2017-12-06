accessing
addSeries: aFunction

	"Fires when a series is added to the chart after load time, using
the addSeries method. One parameter, event, is passed to the
function, containing common event information.
Through event.options you can access the series options that was
passed to the addSeries method. Returning false prevents the series
from being added.
"

	configurationOptions at: 'addSeries' put: aFunction
accessing
drilldown: aFunction

	"Fires when a drilldown point is clicked, before the new series is
added. This event is also utilized for async drilldown, where the
seriesOptions are not added by option, but rather loaded async. Note
that when clicking a category label to trigger multiple series drilldown,
one drilldown event is triggered per point in the category.
Event arguments:


category

If a category label was clicked, which index.

point

The originating point.

originalEvent

The original browser event (usually click) that triggered the
drilldown.

points

If a category label was clicked, this array holds all points
corresponing to the category.

seriesOptions

Options for the new series
"

	configurationOptions at: 'drilldown' put: aFunction
accessing
columnHeaderFormatter: aFunctionOrnull

	"Formatter callback for the column headers. Parameters are:

item - The series or axis object)
key -  The point key, for example y or z
keyLength - The amount of value keys for this item, for
example a range series has the keys low and high so the
key length is 2.

By default it returns the series name, followed by the key if
there is more than one key. For the axis it returns the axis
title or &quot;Category&quot; or &quot;DateTime&quot; by default.
Return false to use Highcharts´ proposed header.
Defaults to nil."

	configurationOptions at: 'columnHeaderFormatter' put: aFunctionOrnull
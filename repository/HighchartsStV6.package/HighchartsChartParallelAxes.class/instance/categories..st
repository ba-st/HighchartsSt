accessing
categories: anArrayOfString

	"If categories are present for the xAxis, names are used instead of
numbers for that axis. Since Highcharts 3.0, categories can also
be extracted by giving each point a name and setting
axis type to category. However, if you have multiple
series, best practice remains defining the categories array.
Example:
categories: ['Apples', 'Bananas', 'Oranges']
Defaults to null."

	configurationOptions at: 'categories' put: anArrayOfString
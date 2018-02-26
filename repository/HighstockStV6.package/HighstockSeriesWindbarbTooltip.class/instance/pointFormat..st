accessing
pointFormat: aString

	"The default point format for the wind barb tooltip. Note the 
point.beaufort property that refers to the Beaufort wind scale. The
names can be internationalized by modifying
Highcharts.seriesTypes.windbarb.prototype.beaufortNames.
Defaults to <b>{series.name}</b>: {point.value} ({point.beaufort})<br/>."

	configurationOptions at: 'pointFormat' put: aString
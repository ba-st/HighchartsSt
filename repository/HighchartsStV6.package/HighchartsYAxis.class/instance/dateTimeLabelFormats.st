accessing
dateTimeLabelFormats

	"For a datetime axis, the scale will automatically adjust to the
appropriate unit. This member gives the default string
representations used for each unit. For intermediate values,
different units may be used, for example the day unit can be used
on midnight and hour unit be used for intermediate values on the
same axis. For an overview of the replacement codes, see
<a href='#Highcharts.dateFormat'>dateFormat. Defaults to:
{
    millisecond: '%H:%M:%S.%L',
    second: '%H:%M:%S',
    minute: '%H:%M',
    hour: '%H:%M',
    day: '%e. %b',
    week: '%e. %b',
    month: '%b \'%y',
    year: '%Y'
}
"
	^configurationOptions at: 'dateTimeLabelFormats' ifAbsentPut: [HighchartsYAxisDateTimeLabelFormats new]
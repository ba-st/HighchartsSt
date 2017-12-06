accessing
roc

	"A ROC series. If the <a href='#series.wma.type'>type option is not
specified, it is inherited from <a href='#chart.type'>chart.type.
Rate of change indicator (ROC). The indicator value for each point
is defined as:
(C - Cn) / Cn * 100
where: C is the close value of the point of the same x in the
linked series and Cn is the close value of the point n periods
ago. n is set through <a href='#series.roc.params.period'>period.
This series requires linkedTo option to be set.
For options that apply to multiple series, it is recommended to add
them to the <a href='#plotOptions.series'>plotOptions.series options structure.
To apply to all series of this specific type, apply it to
<a href='#plotOptions.wma'>plotOptions.wma.
"
	^configurationOptions at: 'roc' ifAbsentPut: [HighstockSeriesRoc new]
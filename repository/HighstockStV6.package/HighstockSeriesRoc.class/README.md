A ROC series. If the type option is not
specified, it is inherited from chart.type.
Rate of change indicator (ROC). The indicator value for each point
is defined as:
(C - Cn) / Cn * 100
where: C is the close value of the point of the same x in the
linked series and Cn is the close value of the point n periods
ago. n is set through period.
This series requires linkedTo option to be set.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to
plotOptions.wma.
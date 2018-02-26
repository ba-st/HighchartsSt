private - accessing
highchartAddYAxisSourceCode

	^ 'addYAxis

	| newAxis allAxis |

	allAxis := self yAxis.
	newAxis := HighchartsYAxis new.
	allAxis add: newAxis.
	^ newAxis'
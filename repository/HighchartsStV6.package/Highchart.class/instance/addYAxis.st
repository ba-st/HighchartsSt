accessing
addYAxis

	| newAxis allAxis |

	allAxis := self yAxis.
	newAxis := HighchartsYAxis new.
	allAxis add: newAxis.
	^ newAxis
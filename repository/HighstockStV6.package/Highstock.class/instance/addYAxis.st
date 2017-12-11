accessing
addYAxis

	| newAxis allAxis |

	allAxis := self yAxis.
	newAxis := HighstockYAxis new.
	allAxis add: newAxis.
	^ newAxis
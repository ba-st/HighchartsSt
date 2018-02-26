private - accessing
selectorFrom: anElement

	| selector charactersToIgnore |

	"plotOptions.areaspline.dataGrouping --> dataGrouping
	 series<bubble>.joinBy -->  joinBy
	 series<bubble> --> bubble"
	selector := self fullNameFrom: anElement.
	charactersToIgnore := selector findLastOccurrenceOfString: '.' startingAt: 1.
	selector := selector allButFirst: charactersToIgnore.
	charactersToIgnore := selector findLastOccurrenceOfString: '<' startingAt: 1.
	selector := selector allButFirst: charactersToIgnore.
	selector := selector copyWithoutAll: '>'.

	^ selector
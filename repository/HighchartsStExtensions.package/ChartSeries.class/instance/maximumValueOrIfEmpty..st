accessing
maximumValueOrIfEmpty: aBlock

	^data maxUsing: [:datum | datum value] ifEmpty: aBlock
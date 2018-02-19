accessing
minimumValueOrIfEmpty: aBlock

	^data minUsing: [:datum | datum value] ifEmpty: aBlock
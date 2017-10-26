accessing
dataAsPointsOn: aCanvas

	^data collect: [:datum | self pointFor: datum on: aCanvas]
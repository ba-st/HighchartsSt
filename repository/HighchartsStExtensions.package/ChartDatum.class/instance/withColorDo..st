acccessing
withColorDo: aBlock

	colorsOptional
		withContentDo: [:colors | aBlock value: (HighchartsColorGradient colorOrGradienFrom: colors)]
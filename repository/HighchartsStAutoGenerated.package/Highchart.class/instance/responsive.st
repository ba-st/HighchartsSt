as yet unclassified
responsive

	"Allows setting a set of rules to apply for different screen or chart sizes. Each rule specifies additional chart options. "

	^configurationOptions at: 'responsive' ifAbsentPut: [HighchartsResponsive new]
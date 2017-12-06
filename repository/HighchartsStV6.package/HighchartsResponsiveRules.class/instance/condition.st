accessing
condition

	"Under which conditions the rule applies.
"
	^configurationOptions at: 'condition' ifAbsentPut: [HighchartsResponsiveRulesCondition new]
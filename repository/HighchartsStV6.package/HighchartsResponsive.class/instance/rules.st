accessing
rules

	"A set of rules for responsive settings. The rules are executed from
the top down.
"
	^configurationOptions at: 'rules' ifAbsentPut: [HighchartsResponsiveRules new]
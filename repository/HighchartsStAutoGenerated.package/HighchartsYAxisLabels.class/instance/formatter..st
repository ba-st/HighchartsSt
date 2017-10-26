as yet unclassified
formatter: aFunction

	"Callback JavaScript function to format the label. The value is 
 given by this.value . Additional properties for this are axis , chart , isFirst and isLast .
 Defaults to: function() {
	return this.value;
} "

	configurationOptions at: 'formatter' put: aFunction
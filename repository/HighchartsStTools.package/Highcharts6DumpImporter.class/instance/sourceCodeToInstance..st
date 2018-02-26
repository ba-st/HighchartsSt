private - accessing
sourceCodeToInstance: aClassName

	| elementName |

	elementName := (aClassName beginsWith: 'Highcharts')
		ifTrue: [ aClassName ]
		ifFalse: [ aClassName copyWithRegex: '^Highchart' matchesReplacedWith: 'Highcharts' ].
	^ '<1s> new' expandMacrosWith: elementName
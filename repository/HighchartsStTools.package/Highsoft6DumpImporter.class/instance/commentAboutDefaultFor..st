private - comment
commentAboutDefaultFor: aValue

	^ '
	
	Defaults to <1s>.' expandMacrosWith: (aValue greaseString copyReplaceAll: '"' with: '''')
private - accessing
sourceCodeToConfigure: anElement

	| argumentType |

	argumentType := self argumentTypeFrom: anElement.
	^ '<1s>: <2s><3s>

	configurationOptions at: ''<1s>'' put: <2s>'
		expandMacrosWith: (self selectorFrom: anElement)
		with: argumentType
		with: (self methodCommentFrom: anElement)
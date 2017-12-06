private - comment
methodCommentFrom: anElement

	anElement
		at: 'description'
		ifPresent: [ :description | 
			description
				ifNotEmpty: [ ^ '

	"<1s>
<2s>"'
						expandMacrosWith: (self sanitizedCommentFrom: description) trimBoth
						with: (self defaultValueFrom: anElement) trimBoth ] ].
	^ '
'
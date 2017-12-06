private - comment
registerCommentChangeFor: anElement withClassDefinedBy: aChange

	anElement
		at: 'description'
		ifPresent: [ :description | 
			description
				ifNotEmpty: [ self registerCommentChangeUsing: description withClassDefinedBy: aChange ] ]
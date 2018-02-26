private - changes
register: aChange asClassChangeFor: anElement

	| fullName |

	fullName := self fullNameFrom: anElement.
	(self doesAddInexistentClass: aChange)
		ifTrue: [ classChanges at: fullName put: aChange.
			self registerCommentChangeFor: anElement withClassDefinedBy: aChange ]
		ifFalse: [ classChanges removeKey: fullName ifAbsent: [  ] ].
	self markAsUsedClassOf: aChange
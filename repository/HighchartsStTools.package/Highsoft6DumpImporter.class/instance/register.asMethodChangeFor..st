private - changes
register: aChange asMethodChangeFor: anElement

	| fullName |

	fullName := self fullNameFrom: anElement.
	(self doesModifyCurrentSource: aChange)
		ifTrue: [ methodChanges at: fullName put: aChange ]
		ifFalse: [ methodChanges removeKey: fullName ifAbsent: [  ] ].
	self markAsUsedSelectorOf: aChange
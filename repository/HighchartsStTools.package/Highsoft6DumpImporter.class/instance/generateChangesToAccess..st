private - changes
generateChangesToAccess: anElement

	| className |

	className := self
		classNameFor: anElement
		accessedFrom: (self classNameInvolvedInChangeToAccess: anElement).

	self
		register: (self addMethodChangeToAccess: anElement representedBy: className)
		asMethodChangeFor: anElement.
	self register: (self addClassChangeToCreate: className) asClassChangeFor: anElement
private - accessing
parentClassReferenceIn: anElement

	| parentClassName |

	parentClassName := self classNameInvolvedIn: anElement expandedWith: ''.
	^ RBClass named: parentClassName asSymbol
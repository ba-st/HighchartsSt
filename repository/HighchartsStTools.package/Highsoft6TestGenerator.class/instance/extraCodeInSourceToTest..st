private - accessing
extraCodeInSourceToTest: aModelClass

	| extraCode |

	extraCode := ''.
	(aModelClass name beginsWith: seriesClassName)
		and: [ (aModelClass includesSelector: #data)
				and: [ ((RBClass existingNamed: seriesClassName asSymbol)
						whichSelectorsReferToClass: (RBClass existingNamed: aModelClass name))
						ifNotEmpty: [ :selectors | 
							extraCode := '
		at: ''type'' put: ''<1s>'';' expandMacrosWith: selectors any ] ] ].
	^ extraCode
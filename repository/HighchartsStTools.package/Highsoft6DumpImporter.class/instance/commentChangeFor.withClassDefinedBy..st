private - comment
commentChangeFor: aString withClassDefinedBy: aChange

	^ RBCommentChange comment: aString in: (RBClass named: aChange changeClassName)
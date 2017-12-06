private - comment
registerCommentChangeUsing: aString withClassDefinedBy: aChange

	| comment |

	comment := (self sanitizedCommentFrom: aString) trimBoth.
	(self shouldUse: comment toCommentClassDefinedBy: aChange)
		ifTrue: [ classCommentChanges add: (self commentChangeFor: comment withClassDefinedBy: aChange) ]
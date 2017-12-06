private - testing
shouldUse: comment toCommentClassDefinedBy: aChange

	^ aChange changeClass notNil
		and: [ aChange changeClass comment ~= comment ]
private - testing
shouldUse: comment toCommentClassDefinedBy: aChange

	^ aChange changeClass isNil or: [ aChange changeClass comment ~= comment ]
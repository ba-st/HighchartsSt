accessing
parent: aString

	"Only for treemap. Use this option to build a tree structure. The
value should be the id of the point which is the parent. If no points
has a matching id, or this option is undefined, then the parent will
be set to the root.
Defaults to undefined."

	configurationOptions at: 'parent' put: aString
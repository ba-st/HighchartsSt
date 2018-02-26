accessing
interactByLeaf: aBoolean

	"This option decides if the user can interact with the parent nodes
or just the leaf nodes. When this option is undefined, it will be
true by default. However when allowDrillToNode is true, then it will
be false by default.
"

	configurationOptions at: 'interactByLeaf' put: aBoolean
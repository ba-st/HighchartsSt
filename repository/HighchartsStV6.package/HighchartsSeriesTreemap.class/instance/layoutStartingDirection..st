accessing
layoutStartingDirection: aString

	"Defines which direction the layout algorithm will start drawing.
 Possible values are &quot;vertical&quot; and &quot;horizontal&quot;.
Defaults to vertical."

	configurationOptions at: 'layoutStartingDirection' put: aString
accessing
menuItemDefinitions: anObject

	"An object consisting of definitions for the menu items in the context
menu. Each key value pair has a key that is referenced in the
menuItems setting,
and a value, which is an object with the following properties:


onclick

The click handler for the menu item

text

The text for the menu item

textKey

If internationalization is required, the key to a language string
"

	configurationOptions at: 'menuItemDefinitions' put: anObject
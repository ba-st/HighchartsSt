as yet unclassified
menuItems: anArrayOfObject

	"A collection of config options for the menu items. Each options object consists
 of a text option which is a string to show in the menu item, as
 well as an onclick parameter which is a callback function to run
 on click.  By default, there is the 'Print' menu item plus one menu item for each of the available export types.
 Menu items can be customized by defining a new array of items and assigning null to unwanted positions (see override example below). "

	configurationOptions at: 'menuItems' put: anArrayOfObject
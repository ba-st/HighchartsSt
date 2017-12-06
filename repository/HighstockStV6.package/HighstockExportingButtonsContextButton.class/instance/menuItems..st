accessing
menuItems: anArrayOfStringOrArrayOfObject

	"A collection of strings pointing to config options for the menu
items. The config options are defined in the
menuItemDefinitions option.
By default, there is the &quot;Print&quot; menu item plus one menu item
for each of the available export types. 
Defaults to 

[
    'printChart',
    'separator',
    'downloadPNG',
    'downloadJPEG',
    'downloadPDF',
    'downloadSVG'
]
"

	configurationOptions at: 'menuItems' put: anArrayOfStringOrArrayOfObject
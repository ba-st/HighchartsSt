accessing
useHTML: aBoolean

	"Whether to use HTML to render the flag texts. Using HTML allows for
advanced formatting, images and reliable bi-directional text rendering.
Note that exported images won´t respect the HTML, and that HTML
won´t respect Z-index settings.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
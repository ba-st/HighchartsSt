accessing
panKey: aString

	"Allows setting a key to switch between zooming and panning. Can be
one of alt, ctrl, meta (the command key on Mac and Windows
key on Windows) or shift. The keys are mapped directly to the key
properties of the click event argument (event.altKey, event.ctrlKey,
event.metaKey and event.shiftKey).
"

	configurationOptions at: 'panKey' put: aString
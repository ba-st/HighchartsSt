accessing
timeSetup: aBoolean

	"Time the the WebGL setup.
This outputs the time spent on setting up the WebGL context,
creating shaders, and textures.
Defaults to false."

	configurationOptions at: 'timeSetup' put: aBoolean
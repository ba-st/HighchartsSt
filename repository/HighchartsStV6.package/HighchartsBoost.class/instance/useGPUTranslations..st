accessing
useGPUTranslations: aBoolean

	"Enable or disable GPU translations. GPU translations are faster than doing
the translation in JavaScript.
This option may cause rendering issues with certain datasets.
Namely, if your dataset has large numbers with small increments (such as
timestamps), it won´t work correctly. This is due to floating point
precission.
Defaults to false."

	configurationOptions at: 'useGPUTranslations' put: aBoolean
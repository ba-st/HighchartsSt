accessing
maxFontSize: aNumber

	"For area-like series, allow the font size to vary so that
small areas get a smaller font size. The default applies this
effect to area-like series but not line-like series.
Defaults to nil."

	configurationOptions at: 'maxFontSize' put: aNumber
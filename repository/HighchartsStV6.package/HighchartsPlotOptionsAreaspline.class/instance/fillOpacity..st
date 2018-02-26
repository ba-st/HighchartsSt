accessing
fillOpacity: aNumber

	"Fill opacity for the area. When you set an explicit fillColor,
the fillOpacity is not applied. Instead, you should define the
opacity in the fillColor with an rgba color definition. The fillOpacity
setting, also the default setting, overrides the alpha component
of the color setting.
"

	configurationOptions at: 'fillOpacity' put: aNumber
accessing
navigatorOptions: anObject

	"Options for the corresponding navigator series if showInNavigator
is true for this series. Available options are the same as any
series, documented at <a href='#plotOptions.series'>plotOptions and
<a href='#series'>series.
These options are merged with options in <a href='#navigator.
series'>navigator.series, and will take precedence if the same option is defined both
places.
Defaults to undefined."

	configurationOptions at: 'navigatorOptions' put: anObject
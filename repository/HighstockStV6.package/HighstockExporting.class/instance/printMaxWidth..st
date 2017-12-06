accessing
printMaxWidth: aNumber

	"When printing the chart from the menu item in the burger menu, if
the on-screen chart exceeds this width, it is resized. After printing
or cancelled, it is restored. The default width makes the chart
fit into typical paper format. Note that this does not affect the
chart when printing the web page as a whole.
Defaults to 780."

	configurationOptions at: 'printMaxWidth' put: aNumber
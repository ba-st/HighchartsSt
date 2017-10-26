javascript XML extraction
javascriptToExtractXML

	^ '
	
	/* opens a browser file dialog to download an XML with the contents of the div
''details'' which is what we need */
function downloadDetailsDivContent() {
  var elHtml = document.getElementById(''details-wrap'').innerHTML;
  var blob = new Blob([elHtml], {type: ''text/plain''});
  var filename = ''highcharts-original.xml'';
  if(window.navigator.msSaveOrOpenBlob) {
      window.navigator.msSaveBlob(blob, filename);
  }
  else{
      var elem = window.document.createElement(''a'');
      elem.href = window.URL.createObjectURL(blob);
      elem.download = filename;
      document.body.appendChild(elem);
      elem.click();
      document.body.removeChild(elem);
  }
}


/* Technically we could simulate the click on the links, like this:
$(''div.collapsed'').find($(''a.plus'')).click();
But that wont work as the clicks fire an async AJAX call so we dont know
when to expand their children. To make the recursion to work, I found there are many useful functions
in http://api.highcharts.com/resources/js/api.js
The function toogleExpand() allow us to pass a callback. That way, on callback, we expand again with children
making the recursion to work. */
function expandLinks( items ) {
	if (items.find(''div[id$="-menu"]'').length !== 0) {
		items.find(''div[id$="-menu"]'').each(function(){
			var link = $(this);
			toggleExpand(link.closest(''.collapsed''),  function() {
          /* note that in this case we are making the recursion but only with the children of items */
          expandLinks( items.find(''div.menuitem.collapsed'') )
        });
			});
	} else {
    if( $(''div.collapsed'').find($(''a.plus'')).length == 0 ) {
      /* If there are no more links to open it means everything is ready so lets download the file */
      downloadDetailsDivContent();
    }
  }
}

/* We initiate the expand links with the root links */
expandLinks($(''div.menuitem.collapsed''));

	
	
	'
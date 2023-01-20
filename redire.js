var urlmain = document.URL;
var md = document.URL.split("/")[3];

var id = document.URL.split("/")[4];
var affkey = '_9gwCSL';

if (md == 'assin') {
  var redir = 'http://booklibs.live/'+id;
}
else if (md == 'album') {
  var redir = 'http://booklibs.live/'+id;
} 
else {
  var redir = 'http://booklibs.live/signup';
}

window.setTimeout(function(){
//lo kontol
        // Move to a new location or you can do something else
        window.location.href = redir;

    }, 500);


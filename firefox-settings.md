**Change fav icon for bookmarks in firefox:**

 - Create chrome folder in profile folder. 
 - Create userChrome.css file in
   profile folder
 - Download favicon.ico in profile folder. ex- https://www.chd4.com/favicon.ico
  


userChrome.css

    @namespace url(http ://www.mozilla.org/keymaster/gatekeeper/there.is.only.xul);

     /* Bookmark icon (favicon) */
    .bookmark-item[label="CrazyHD"] image { 
     width:0pt!important; 
     height:0pt!important; 
     padding: 0 0 16px 16px !important; 
     background:url('crazyhd-favicon.ico')!important; 
    }

**Signing a Firefox Extension:**
https://stackoverflow.com/questions/34608873/how-to-signing-a-firefox-extension

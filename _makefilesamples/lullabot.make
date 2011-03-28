; DRUPAL VERSION
core = 6.x

; CORE MODULES
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"

; DEVELOPMENT
projects[devel][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"

; PERFORMANCE
projects[memcache][subdir] = "contrib"
projects[varnish][subdir] = "contrib"

; UTILITY
projects[apachesolr][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[jquery_ui][subdir] = "contrib"
projects[modalframe][subdir] = "contrib"

; UI
projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0-beta3"
projects[vertical_tabs][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"

; KEY MODULES
projects[cck][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"

; FILE/IMAGE HANDLING
projects[filefield][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"

; THEMES

projects[tao][location] = http://code.developmentseed.org/fserver
projects[rubik][location] = http://code.developmentseed.org/fserver

; OTHER FILES

; ApacheSolr
libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
libraries[SolrPhpClient][destination] = "modules/contrib/apachesolr"

; jQuery UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; TinyMCE 
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7.zip"
libraries[tinymce][directory_name] = "tinymce"
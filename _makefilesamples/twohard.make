; Core
; See http://www.twohard.com/blog/small-tips-optimize-your-day-pt-ii-drush-drush-make-and-installation-profiles
; ----
 
core = 6.x
projects[] = drupal
 
; Contrib Mods
; ------------
 
projects[context][subdir] = "contrib"
projects[features][subdir] = "contrib"
 
projects[cck][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[date][subdir] = "contrib"
 
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[token][subdir] = "contrib"
 
projects[ckeditor][subdir] = "contrib"
projects[imce][subdir] = "contrib"
 
projects[image_fupload][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
 
projects[devel][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[jquery_ui][subdir] = "contrib"
 
projects[google_analytics][subdir] = "contrib"
projects[flickr][subdir] = "contrib"
 
; Libraries
 
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"
 
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"
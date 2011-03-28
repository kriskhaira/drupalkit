; KR Standard
; ----------------

core = 6.x

; ENABLE FOR DRUPAL
projects[] = drupal

; ENABLE FOR PRESSFLOW
; projects[pressflow][type] = "core"
; projects[pressflow][download][type] = "get"
; projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"

; ADMIN HELPERS
projects[admin_menu][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[taxonomy_manager][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views][patch] = "http://drupal.org/files/issues/views-6.x-2.11-php53-v3.patch"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_ui_basic][subdir] = "contrib"
projects[adminrole][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[preview][subdir] = "contrib"
projects[node_clone][subdir] = "contrib"

; SITE MANAGER HELPERS
projects[simplemenu][subdir] = "contrib"
projects[logintoboggan][subdir] = "contrib"
projects[login_destination][subdir] = "contrib"

; WORKFLOW
projects[ctools][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[exportables][subdir] = "contrib"
projects[exportables][version] = "2.0-beta1"
projects[input_formats][subdir] = "contrib"
projects[features_extra][subdir] = "contrib"
projects[node_export][subdir] = "contrib"

; WYSIWYG AND FONTS
projects[wysiwyg][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[cufon][subdir] = "contrib"
projects[cufon][patch][] = "http://drupal.org/files/issues/cufon.module.595112.patch"

; SECTION HANDLING
projects[cck][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[flag][subdir] = "contrib"
projects[jquery_ui][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"
projects[menu_trail_by_path][subdir] = "contrib"
projects[menu_trail_by_path][version] = "1.x-dev"
projects[taxonomy_menu][subdir] = "contrib"

; SEARCH
projects[field_indexer][subdir] = "contrib"

; LIBRARIES
libraries[htmlpurifier][download][type] = "get"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.2.0-lite.tar.gz"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][destination] = "libraries"

; WYWISYG module only works with TinyMCE 3.2.7
libraries[tinymce][download][type]= "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][destination] = "libraries"

libraries[zend_gdata][download][type] = "get"
libraries[zend_gdata][download][url]= "http://framework.zend.com/releases/ZendGdata-1.10.8/ZendGdata-1.10.8.tar.gz"
libraries[zend_gdata][destination] = "libraries"

libraries[cufon][download][type] = "get"
libraries[cufon][download][url]= "http://cufon.shoqolate.com/js/cufon-yui.js"
libraries[cufon][destination] = "libraries"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

  
; THEMES

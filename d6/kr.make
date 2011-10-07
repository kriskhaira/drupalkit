; KR STANDARD D6 MAKEFILE
; --------------------------------------------------------------------------------------------------

core = 6.x

projects[] = drupal

; PRESSFLOW
; --------------------------------------------------------------------------------------------------
; projects[pressflow][type] = "core"
; projects[pressflow][download][type] = "get"
; projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"

; ESSENTIAL ADMIN STUFF
; --------------------------------------------------------------------------------------------------
projects[backup_migrate][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[adminrole][subdir] = "contrib"

; ESSENTIAL DEVELOPMENT MODULES
; --------------------------------------------------------------------------------------------------
projects[ctools][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[node_export][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[jquery_plugin][subdir] = "contrib"
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "libraries"

; ESSENTIAL SITE BUILDING MODULES
; --------------------------------------------------------------------------------------------------
projects[advanced_help][subdir] = "contrib"
projects[taxonomy_manager][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[node_clone][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[cck][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[google_fonts][subdir] = "contrib"

; BASIC CONTENT MANAGEMENT STUFF
; --------------------------------------------------------------------------------------------------
projects[wysiwyg][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; THEME
; --------------------------------------------------------------------------------------------------
projects[] = "zen"
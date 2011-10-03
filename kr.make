; KR STANDARD D7 MAKEFILE
; --------------------------------------------------------------------------------------------------

core = 7.x
api = 2

projects[drupal][type] = "core"

; ESSENTIAL ADMIN STUFF
; --------------------------------------------------------------------------------------------------
projects[backup_migrate][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"

; ESSENTIAL DEVELOPMENT MODULES
; --------------------------------------------------------------------------------------------------
projects[ctools][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[node_export][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[jquery_plugin][subdir] = "contrib"

; ESSENTIAL SITE BUILDING MODULES
; --------------------------------------------------------------------------------------------------
projects[advanced_help][subdir] = "contrib"
projects[taxonomy_manager][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[node_clone][subdir] = "contrib"
projects[google_fonts][subdir] = "contrib"

; BASIC CONTENT MANAGEMENT STUFF
; --------------------------------------------------------------------------------------------------
projects[imce][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; THEME
; --------------------------------------------------------------------------------------------------
projects[] = "zen"

; This is a makefile
; HOW TO USE IT
; drush make ~/.dev/drupalkit/d7/kr.make

core = 7.x
api = 2

projects[drupal][type] = "core"

; ESSENTIAL ADMIN STUFF
; --------------------------------------------------------------------------------------------------
projects[backup_migrate][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"

; ESSENTIAL SITE BUILDING
; --------------------------------------------------------------------------------------------------
projects[ctools][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[jquery_plugin][subdir] = "contrib"

; THEME
; --------------------------------------------------------------------------------------------------
projects[] = "zen"

; BASIC CONTENT MANAGEMENT STUFF
; --------------------------------------------------------------------------------------------------
projects[imce][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"
core = 7.x
api = 2

projects[drupal][type] = "core"

; ADMIN
; --------------------------------------------------------------------------------------------------
projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.x-dev"
projects[admin_menu][subdir] = "contrib"

; SITE BUILDING
; --------------------------------------------------------------------------------------------------
projects[ctools][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[panels][subdir] = "contrib"

; ZEN
; --------------------------------------------------------------------------------------------------
projects[] = "zen"

; WYSIWYG
; --------------------------------------------------------------------------------------------------
; CKEDITOR
projects[ckeditor][subdir] = "contrib"
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.2/ckeditor_3.5.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; TINYMCE
;projects[wysiwyg][subdir] = "contrib"
;projects[imce_wysiwyg][subdir] = "contrib"
;libraries[tinymce][download][type]= "get"
;libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7.zip"
;libraries[tinymce][directory_name] = "tinymce"
;libraries[tinymce][destination] = "libraries"

; IMCE
projects[imce][subdir] = "contrib"
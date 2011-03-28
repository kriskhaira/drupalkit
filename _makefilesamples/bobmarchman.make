; DRUPAL VERSION
core = 6.x

projects[] = "drupal"

; ADMIN
projects[admin][subdir] = "contrib"
projects[admin][version] = "2.x-dev"
projects[demo][subdir] = "contrib"
projects[demo][version] = "1.x-dev"
projects[rules][subdir] = "contrib"
projects[rules][version] = "1.x-dev"
projects[token][subdir] = "contrib"
projects[token][version] = "1.13"
projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.x-dev"
projects[auto_nodetitle][subdir] = "contrib"
projects[auto_nodetitle][version] = "1.x-dev"
projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.x-dev"
projects[evalapi][subdir] = "contrib"
projects[evalapi][version] = "1.x-dev"
projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.x-dev"
projects[menu_attributes][subdir] = "contrib"
projects[menu_attributes][version] = "1.4"
projects[webform][subdir] = "contrib"
projects[webform][version] = "3.x-dev"

; DEVELOPMENT
projects[devel][subdir] = "contrib"
projects[devel][version] = "1.x-dev"
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.x-dev"
projects[coder][subdir] = "contrib"
projects[coder][version] = "2.x-dev"

; CCK
projects[cck][subdir] = "contrib"
projects[cck][version] = "3.x-dev"
projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.7"
projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.7"
projects[emfield][subdir] = "contrib"
projects[emfield][version] = "2.x-dev"
projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version]= "1.1"

; VIEWS
projects[views][subdir] = "contrib"
projects[views][version] = "3.x-dev"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "1.x-dev"

; UI
projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.x-dev"
projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.x-dev"
projects[panels][subdir] = "contrib"
projects[panels][version] = "3.x-dev"
projects[skinr][subdir] = "contrib"
projects[skinr][version] = "2.x-dev"
projects[dialog][subdir] = "contrib"
projects[dialog][version] = "1.x-dev"

; MULTIMEDIA
projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.x-dev"
projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.x-dev"

; THEMES
projects[tao][type] = "theme"
projects[tao][download][type] = "git"
projects[tao][download][url] = "git://github.com/developmentseed/tao.git"
projects[tao][download][branch] = "master"
projects[rubik][type] = "theme"
projects[rubik][download][type] = "git"
projects[rubik][download][url] = "git://github.com/developmentseed/rubik.git"
projects[rubik][download][branch] = "master"
projects[fusion][type] = "theme"
projects[fusion][version] = "1.x-dev"

; LIBRARIES
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"
libraries[zend_gdata][download][type] = "get"
libraries[zend_gdata][download][url]= "http://framework.zend.com/releases/ZendGdata-1.10.6/ZendGdata-1.10.6.tar.gz"
libraries[zend_gdata][destination] = "libraries"
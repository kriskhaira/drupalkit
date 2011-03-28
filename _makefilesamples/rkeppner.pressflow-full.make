; DRUPAL VERSION
core = 6.x

; CORE MODULES
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"

; DEVELOPMENT
projects[] = devel
projects[] = backup_migrate
projects[] = contemplate
projects[] = features
projects[] = masquerade
projects[] = zenophile

; PERFORMANCE
projects[] = memcache
projects[] = varnish

; UTILITY
projects[] = advanced_help
projects[] = adminrole
projects[] = ajax_load
projects[] = apachesolr
projects[] = auto_nodetitle
projects[] = better_formats
projects[] = content_profile
projects[] = libraries
projects[] = linkchecker
projects[] = menutrails
projects[] = nodeblock
projects[] = jq
projects[] = jquery_ui
projects[] = jquery_update
projects[] = jquery_plugin
projects[] = modalframe
projects[] = permission_select
projects[] = poormanscron
projects[] = smtp
projects[] = taxonomy_title
projects[] = unlimited_css
projects[] = w3c_validator
projects[] = webformblock

; UI
projects[] = admin
projects[] = admin_menu
projects[] = better_messages
projects[] = colorbox
projects[] = ctools
projects[] = editablefields
projects[] = ed_readmore
projects[] = format_number
projects[] = formatted_number
projects[] = menu_attributes
projects[] = menu_html
projects[] = panels
projects[] = skinr
projects[] = superfish
projects[] = swftools
projects[] = term_display
projects[] = vertical_tabs
projects[] = vt_default
projects[] = wysiwyg

; KEY MODULES
projects[] = context
projects[] = globalredirect
projects[] = pathauto
projects[] = path_redirect
projects[] = token
projects[] = webform

; CCK
projects[] = autocomplete_widgets
projects[] = calendar
projects[] = cck
projects[] = content_taxonomy
projects[] = date
projects[] = email
projects[] = link
projects[] = nodereference_url

; VIEWS
projects[] = draggableviews
projects[] = views
projects[] = views_bonus
projects[] = views_bulk_operations
projects[] = views_customfield
projects[] = views_slideshow

; FILE/IMAGE HANDLING
projects[] = filefield
projects[] = filefield_sources
projects[] = imagefield
projects[] = imagecache
projects[] = imageapi
projects[] = imce
projects[] = imce_wysiwyg
projects[] = transliteration

; SEARCH/ACCESSIBILITY
projects[] = faceted_search
projects[] = field_indexer
projects[] = google_analytics
projects[] = nodewords
projects[] = page_title
projects[] = seo_checklist
projects[] = xmlsitemap

; SECURITY
projects[] = captcha
projects[] = content_access
projects[] = login_security
projects[] = private_upload
projects[] = protected_node
projects[] = recaptcha
projects[] = securepages
projects[] = spamspan

; UBERCART
projects[] = ubercart
projects[] = uc_addresses
projects[] = uc_discounts_alt
projects[] = uc_free_order
projects[] = uc_op_reports
projects[] = uc_restrict_qty

; THEMES

; Rubik
projects[tao][location] = http://code.developmentseed.org/fserver
projects[rubik][location] = http://code.developmentseed.org/fserver

; Seven
projects[] = "seven"

; Zen
projects[] = "zen"

; Fusion
projects[] = "fusion"

; OTHER FILES

; ApacheSolr
libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
libraries[SolrPhpClient][destination] = "modules/apachesolr"

; Colorbox
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://colorpowered.com/colorbox/colorbox.zip"
libraries[jquery_ui][directory_name] = "colorbox"

; jQuery UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/jquery_ui"

; TinyMCE 
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7.zip"
libraries[tinymce][directory_name] = "tinymce"

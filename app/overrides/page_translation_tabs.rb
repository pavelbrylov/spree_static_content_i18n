Deface::Override.new(
  :virtual_path => "spree/admin/pages/_form",
  :name => 'page_translation_tabs',
  :replace => 'div.left',
  :partial => "spree/admin/pages/form_tabs")
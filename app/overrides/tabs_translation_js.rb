Deface::Override.new(
  :virtual_path => "spree/layouts/admin",
  :name => 'tabs_translation_js',
  :insert_bottom => "[data-hook='admin_inside_head']",
  :text => %Q[<%= javascript_tag "$(function(){ $('.tabs').livequery(function() { $(this).tabs(); }); });" %>])
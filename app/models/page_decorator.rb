Spree::Page.class_eval do
  translates :title, :body
  accepts_nested_attributes_for :translations
end

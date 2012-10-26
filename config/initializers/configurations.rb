Spree::AppConfiguration.class_eval do
  preference :allow_locale_switching, :boolean, :default => false
  preference :default_country_id, :integer, :default => 214
  preference :default_locale, :string, :default => Rails.application.config.i18n.default_locale || :"zh-TW"
#  preference :default_locale, :string, :default => Rails.application.config.i18n.default_locale || :en
  preference :default_meta_description, :string, :default => 'Spree my store'
  preference :default_meta_keywords, :string, :default => 'spree, project'
end

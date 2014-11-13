# dizendo à biblioteca I18n onde encontrar as traduções
I18n.load_path << Dir[ File.join(RAILS_ROOT, 'lib', 'locale', 
  '*.{rb,yml}') ]

# definindo o local padrão para outra coisa que não :en
I18n.default_locale = :br

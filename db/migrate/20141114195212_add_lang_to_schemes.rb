class AddLangToSchemes < ActiveRecord::Migration
  def change
     add_column :schemes, :lang, :string, :default => "pt-BR"
     add_column :facts, :lang, :string, :default => "pt-BR"
     add_column :pages, :lang, :string, :default => "pt-BR"
  end
end

class CreateFacts < ActiveRecord::Migration
  def change
    create_table :facts do |t|
      t.text :content
      t.text :problem
      t.string :lang, :default => "pt-BR"

      t.timestamps
    end
  end
end

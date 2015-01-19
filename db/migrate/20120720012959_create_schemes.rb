class CreateSchemes < ActiveRecord::Migration
  def change
    create_table :schemes do |t|
      t.string :name
      t.text :form
      t.text :cq
      t.string :lang, :default => "pt-BR"

      t.timestamps
    end
    add_index :schemes, [:name]
  end
end

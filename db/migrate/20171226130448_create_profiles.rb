class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.text :description
      t.references :profilable, polymorphic: true, index: true

      t.timestamps
    end
  end
end

class CreateResidences < ActiveRecord::Migration
  def change
    create_table :residences do |t|
      t.string :username
      t.text :residenc_description

      t.timestamps
    end
  end
end

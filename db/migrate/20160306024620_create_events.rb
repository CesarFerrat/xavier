class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.text :description
      t.references :user, index: true

      t.timestamps
    end
  end
end

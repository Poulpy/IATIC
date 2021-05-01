class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :author
      t.integer :sector, default: 0

      t.timestamps
    end
  end
end

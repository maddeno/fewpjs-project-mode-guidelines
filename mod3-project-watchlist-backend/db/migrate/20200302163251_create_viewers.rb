class CreateViewers < ActiveRecord::Migration[6.0]
  def change
    create_table :viewers do |t|
      t.string :username

      t.timestamps
    end
  end
end

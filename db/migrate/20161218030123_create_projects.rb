class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :img
      t.string :body
      t.string :platform

      t.timestamps
    end
  end
end

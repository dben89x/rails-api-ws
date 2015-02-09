class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.belongs_to :forum
      t.belongs_to :user
      t.string :name
      t.text :description
      t.timestamps null: false
    end
  end
end

class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas, :force => true do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end

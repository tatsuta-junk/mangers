class CreateNames < ActiveRecord::Migration[6.1]
  def change
    create_table :names do |t|
      t.text :title
      t.text :text_content
      t.text :discription
      t.integer :user_id
      t.integer :create_day
      t.integer :update_day

      t.timestamps
    end
  end
end

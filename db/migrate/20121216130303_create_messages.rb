class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :from
      t.datetime :datetime
      t.string :title
      t.text :message

      t.timestamps
    end
  end
end

class CreateTwuuts < ActiveRecord::Migration
  def change
    create_table :twuuts do |t|
      t.string :name
      t.text :twit

      t.timestamps
    end
  end
end

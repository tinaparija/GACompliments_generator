class CreateCompliments < ActiveRecord::Migration[5.1]
  def change
    create_table :compliments do |t|
      t.string :content

      t.timestamps
    end
  end
end

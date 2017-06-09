class CreateCatogories < ActiveRecord::Migration[5.0]
  def change
    create_table :catogories do |t|
      t.string :name

      t.timestamps
    end
  end
end

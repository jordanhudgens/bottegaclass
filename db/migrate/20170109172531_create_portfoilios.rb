class CreatePortfoilios < ActiveRecord::Migration[5.0]
  def change
    create_table :portfoilios do |t|
      t.string :title
      t.string :sibtitle
      t.text :body
      t.text :main_imagine
      t.text :thumb

      t.timestamps
    end
  end
end

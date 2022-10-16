class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.column(:title, :string)
      t.column(:instructions, :string)
      t.column(:rating, :integer)

      t.timestamps
    end
  end
end

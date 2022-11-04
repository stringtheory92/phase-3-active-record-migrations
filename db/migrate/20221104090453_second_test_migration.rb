class SecondTestMigration < ActiveRecord::Migration[6.1]
  def change
    remove_column :artists, :test_attr, :string
  end
end

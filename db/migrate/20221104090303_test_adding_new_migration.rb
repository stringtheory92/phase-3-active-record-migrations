class TestAddingNewMigration < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :test_attr, :string
  end
end

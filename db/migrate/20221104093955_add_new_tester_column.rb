class AddNewTesterColumn < ActiveRecord::Migration[6.1]
  def change
    change_table :artists do |t|
      t.string :tester, :tester_two
      t.rename :tester, :tester_three
    end
  end
end

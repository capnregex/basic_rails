class CreateMeats < ActiveRecord::Migration[7.1]
  def change
    create_table :meats do |t|
      t.string :name

      t.timestamps
    end
  end
end

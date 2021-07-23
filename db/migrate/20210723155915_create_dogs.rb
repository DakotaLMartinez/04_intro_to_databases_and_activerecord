class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    # describe the change we're making to our database
    create_table :dogs do |t|
      t.string :name
      t.integer :age_in_months
      t.string :breed
    end
  end
end

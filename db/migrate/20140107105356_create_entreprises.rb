class CreateEntreprises < ActiveRecord::Migration
  def change
    create_table :entreprises do |t|
      t.string :email

      t.timestamps
    end
  end
end

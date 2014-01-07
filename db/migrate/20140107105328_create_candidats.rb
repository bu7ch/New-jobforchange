class CreateCandidats < ActiveRecord::Migration
  def change
    create_table :candidats do |t|
      t.string :email

      t.timestamps
    end
  end
end

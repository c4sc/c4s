class CreateExpertises < ActiveRecord::Migration
  def change
    create_table :expertises do |t|
      t.string :name
      t.string :email
      t.text :subject
      t.text :question

      t.timestamps
    end
  end
end

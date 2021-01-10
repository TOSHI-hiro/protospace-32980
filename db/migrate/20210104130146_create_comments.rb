class CreateComments < ActiveRecord::Migration[6.0]
  def changep
    create_table :comments do |t|
      t.text :text, null: false
      t.references :user, foreign_key: true
      t.references :prototype, foreign_key: trueP
      t.timestamps :
    end
  end
end

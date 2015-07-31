class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
    end
  end
end

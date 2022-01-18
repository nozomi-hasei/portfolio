class CreateContents < ActiveRecord::Migration[6.0]
  def change
    create_table :contents do |t|
      t.string :company
      t.string :name
      t.string :e_mail
      t.text :message
      t.timestamps
    end
  end
end

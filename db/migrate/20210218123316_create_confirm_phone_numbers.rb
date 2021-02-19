class CreateConfirmPhoneNumbers < ActiveRecord::Migration[6.1]
  def change
    create_table :confirm_phone_numbers do |t|
      t.string :phone
      t.boolean :info_agree
      t.string :confirm_number
      t.timestamps
    end
  end
end

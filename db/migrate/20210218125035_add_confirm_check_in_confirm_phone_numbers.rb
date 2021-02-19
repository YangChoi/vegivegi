class AddConfirmCheckInConfirmPhoneNumbers < ActiveRecord::Migration[6.1]
  def change
    add_column :confirm_phone_numbers, :confirm_check, :boolean
  end
end

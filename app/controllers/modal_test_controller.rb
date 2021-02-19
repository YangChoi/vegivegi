class ModalTestController < ApplicationController
  def index
  end

  def phone_number_lists 
    @phone_number_lists = PhoneNumberList.all
  end
end

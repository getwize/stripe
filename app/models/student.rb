class Student < ApplicationRecord
	validates :first_name, :last_name, :email_address, :phone_number, presence: true

	belongs_to :user
end

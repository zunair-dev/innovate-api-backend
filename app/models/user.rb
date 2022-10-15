class User < ApplicationRecord
  validates_presence_true: :first_name, :last_name, :full_name
end

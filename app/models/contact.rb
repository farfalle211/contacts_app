class Contact < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, uniqueness: true

  def friendly_updated_at
    created_at.strftime("%b %d, %Y")
  end

  def full_name
    "#{first_name} #{last_name}"     #there is an implicit self.first_name self.last_name, so instead of interpolation you could do
                                        # first_name + " " + last_name
  end

  def japan_number
    "+81 #{phone_number}"
  end

end

class Author < ActiveRecord::Base
  has_many :books
  validates :first_name, presence: true

  def full_name
    "#{first_name} #{last_name}"
  end

end

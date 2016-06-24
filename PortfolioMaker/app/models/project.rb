class Project < ActiveRecord::Base
  validates	:title, presence: true
  validates	:description, presence: true

# wait till we add user
# belongs_to :user

end

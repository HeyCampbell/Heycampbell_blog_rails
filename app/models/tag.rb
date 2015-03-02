class Tag < ActiveRecord::Base
  belongs_to :thought
  belongs_to :project

end

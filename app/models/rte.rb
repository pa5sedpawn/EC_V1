class Rte < ActiveRecord::Base
  belongs_to :exercise
  belongs_to :routine
end

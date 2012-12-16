class Message < ActiveRecord::Base
  attr_accessible :datetime, :from, :message, :title
end

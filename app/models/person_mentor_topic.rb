class PersonMentorTopic < ActiveRecord::Base
  belongs_to :person
  belongs_to :mentorship_topic
end

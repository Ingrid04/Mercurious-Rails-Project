class Meetup < ApplicationRecord
  belongs_to :acceptor, class_name: "User"
  belongs_to :requester, class_name: "User"
end

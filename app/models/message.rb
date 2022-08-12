# == Schema Information
#
# Table name: messages
#
#  id           :integer          not null, primary key
#  body         :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  from_user_id :integer
#  listing_id   :integer
#  to_user_id   :integer
#
class Message < ApplicationRecord
end

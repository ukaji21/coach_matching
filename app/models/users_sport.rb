# == Schema Information
#
# Table name: users_sports
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  sport_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class UsersSport < ApplicationRecord
  belongs_to :user
  belongs_to :sport
end

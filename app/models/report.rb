# == Schema Information
#
# Table name: reports
#
#  id         :integer          not null, primary key
#  latitude   :decimal(, )
#  longitude  :decimal(, )
#  accuracy   :decimal(, )
#  flags      :string
#  time       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Report < ApplicationRecord
end

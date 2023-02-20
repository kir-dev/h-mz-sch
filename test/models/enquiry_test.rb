# == Schema Information
#
# Table name: enquiries
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  picture_id :bigint           not null
#  user_id    :bigint           not null
#
# Indexes
#
#  index_enquiries_on_picture_id  (picture_id)
#  index_enquiries_on_user_id     (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (picture_id => pictures.id)
#  fk_rails_...  (user_id => users.id)
#
require "test_helper"

class EnquiryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

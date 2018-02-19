# == Schema Information
#
# Table name: releases
#
#  id                :integer          not null, primary key
#  number            :integer
#  release_date      :datetime
#  name              :string
#  description       :text
#  style             :string
#  abv               :decimal(, )
#  case_vol          :integer
#  can_limit         :integer
#  price             :decimal(, )
#  additional        :text
#  canning_date      :datetime
#  canning_phrase    :string
#  label_inspiration :text
#  instagram_url     :string
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class Release < ApplicationRecord
end
